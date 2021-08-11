import React from "react";
import { DragProps, DragTypes, InventoryProps, ItemProps } from "../../typings";
import { useDrag, useDrop } from "react-dnd";
import { useAppSelector } from "../../store";
import WeightBar from "../utils/WeightBar";
import { canDrag, canDrop } from "../../dnd/conditions";
import { onDrop } from "../../dnd/onDrop";
import { selectIsBusy } from "../../store/inventorySlice";

interface SlotProps {
  inventory: InventoryProps;
  item: ItemProps;
  setCurrentItem: React.Dispatch<React.SetStateAction<ItemProps | undefined>>;
}

const InventorySlot: React.FC<SlotProps> = (props) => {
  const dragProps: DragProps = {
    item: props.item,
    inventory: props.inventory.type
  };

  const isBusy = useAppSelector(selectIsBusy);

  const [{ isDragging }, drag] = useDrag<
    DragProps,
    unknown,
    { isDragging: boolean }
  >(
    () => ({
      item: dragProps,
      type: DragTypes.SLOT,
      collect: (monitor) => ({
        isDragging: monitor.isDragging(),
      }),
      canDrag: () => !isBusy && canDrag(dragProps),
    }),
    [dragProps, isBusy]
  );

  const [{ isOver }, drop] = useDrop<DragProps, void, { isOver: boolean }>(
    () => ({
      accept: DragTypes.SLOT,
      drop: (source) => onDrop(source, dragProps),
      collect: (monitor) => ({
        isOver: monitor.isOver(),
      }),
      canDrop: (source) => canDrop(source, dragProps),
    }),
    [dragProps]
  );

  return (
    <>
      <div
        ref={(el) => {
          drag(el);
          drop(el);
        }}
        className="item-container"
        style={{
          opacity: isDragging ? 0.4 : 1.0,
          backgroundImage: props.item.name
            ? `url(${
                process.env.PUBLIC_URL + `/images/${props.item.name}.png`
              })`
            : "none",
          border: isOver ? "0.1vh dashed rgba(255,255,255,0.5)" : "0.1vh inset rgba(0,0,0,0)",
        }}
        onMouseEnter={() => props.item.name && props.setCurrentItem(props.item)}
        onMouseLeave={() => props.item.name && props.setCurrentItem(undefined)}
        onClick={(event) => {
          if (!props.item.name || isBusy) return;
          if (event.ctrlKey) {
            onDrop(dragProps);
            props.setCurrentItem(undefined);
          } else if (event.altKey) {
            alert("fast use");
          }
        }}
      >
        {props.item.name && (
          <>
            <div className="item-count">
              <span>
                {props.item.weight}g {props.item.count}x
              </span>
            </div>
            <WeightBar percent={25} durability />
            <div className="item-label">
              {props.item.label} [{props.item.slot}] {isBusy && "BUSY"}
            </div>
          </>
        )}
      </div>
    </>
  );
};

export default InventorySlot;

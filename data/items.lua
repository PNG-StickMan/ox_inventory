return {
	['wood'] = {
		label = 'Wood',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	
	['metal'] = {
		label = 'Metal',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	
	['rope'] = {
		label = 'Rope',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	
	['shovel'] = {
		label = 'Shovel',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	['medicalbag'] = {
		label = 'Medical Bag',
		weight = 220,
		stack = true,
		description = "A comprehensive medical kit for treating injuries and ailments.",
	},
	
	['bandage'] = {
		label = 'Bandage',
		weight = 100,
		stack = true,
		description = "A simple bandage used to cover and protect wounds.",
	},
	
	['defibrillator'] = {
		label = 'Defibrillator',
		weight = 100,
		stack = true,
		description = "Used for reviving patients.",
	},
	
	['tweezers'] = {
		label = 'Tweezers',
		weight = 100,
		stack = true,
		description = "Precision tweezers for safely removing foreign objects, such as bullets, from wounds.",
	},
	
	['burncream'] = {
		label = 'Burn Cream',
		weight = 100,
		stack = true,
		description = "Specialized cream for treating and soothing minor burns and skin irritations.",
	},
	
	['suturekit'] = {
		label = 'Suture Kit',
		weight = 100,
		stack = true,
		description = "A kit containing surgical tools and materials for stitching and closing wounds.",
	},
	
	['icepack'] = {
		label = 'Ice Pack',
		weight = 200,
		stack = true,
		description = "An ice pack used to reduce swelling and provide relief from pain and inflammation.",
	},
	
	['stretcher'] = {
		label = 'Stretcher',
		weight = 200,
		stack = true,
		description = "A stretcher used to moving patients who require medical care.",
	},
	
	['emstablet'] = {
		label = 'Ems tablet',
		weight = 200,
		stack = true,
		client = {
			export = 'ars_ambulancejob.openDistressCalls'
		}
	},
	
		
		['test_item'] = {
		label = 'Test Item',
		weight = 1,
		stack = true,
		close = false,
		description = "Test Item For Shop And Crafting" 
	},
		------------------ md-drugs
	["mushroom"] = {
	label = "Glowing Mushroom",
	weight = 10,
	stack = true,
	close = true,
	client = {
		status = { hunger = 100, thirst = 100},
		anim = 'eating',
		prop = { model = `mushroom`, pos = vec3(0.00, 0.03, -0.07), rot = vec3(60.0, 0.0, 1.0) },
		usetime = 2500,
		},
	},
	["coke"] = {
	label = "Raw Cocaine",
	weight = 1000,
	stack = true,
	close = true,
	},
	["coca_leaf"] = {
	label = "Cocaine leaves",
	weight = 1500,
	stack = true,
	close = true,
	},
	["poppyresin"] = {
	label = "Poppy resin",
	weight = 2000,
	stack = true,
	close = true,
	},
	["heroin"] = {
	label = "Weak Heroin Powder",
	weight = 500,
	image = "loosecoke.png",
	stack = true,
	close = true,
	}, 				
	["bakingsoda"] = {
	label = "Baking Soda",
	weight = 300,
	stack = true,
	close = true,
	}, 		    
	['loosecoke'] = {
	label = 'loose coke',
	weight = 100,
	stack = true,
	close = true,
	}, 			
	['loosecokestagetwo'] = {
	label = 'More Pure Loose Coke',
	weight = 100,
	stack = true,
	close = true,
	}, 			
	['loosecokestagethree'] = {
	label = 'Purest Loose Coke',
	weight = 100,
	stack = true,
	close = true,
	},
	['cokebaggystagetwo'] = {
	label = 'Bag of Good Coke',
	weight = 100,
	image = 'cocaine_baggystagetwo.png',
	stack = true,
	close = true,
	},
	['cokebaggystagethree'] = {
	label = 'Bag of Great Coke',
	weight = 100,
	image = 'cocaine_baggystagethree.png',
	stack = true,
	close = true,
	},
	["cokestagetwo"] = {
	label = "Better Raw Cocaine",
	weight = 100,
	stack = true,
	close = true,
	},
	["cokestagethree"] = {
	label = "Best Raw Cocaine",
	weight = 100,
	stack = true,
	close = true,
	}, 
	----md-lsd
	['lysergic_acid'] = {
	label = 'Lysergic Acid',
	weight = 100,
	stack = true,
	close = true,
	}, 
	['diethylamide'] = {
	label = 'Diethylamide',
	weight = 100,
	stack = true,
	close = true,
	}, 
	['lsd_one_vial'] = {
	label = 'Weakest LSD Vial',
	weight = 100,
	stack = true,
	close = true,
	}, 
	['lsd_vial_two'] = {
	label = 'Slightly Better LSD Vial',
	weight = 100,
	stack = true,
	close = true,
	}, 
	['lsd_vial_three'] = {
	label = 'Good LSD',
	weight = 100,
	stack = true,
	close = true,
	}, 
	['lsd_vial_four'] = {
	label = 'Really Good LSD',
	weight = 100,
	stack = true,
	close = true,
	}, 
	['lsd_vial_five'] = {
	label = 'Amazing LSD',
	weight = 100,
	stack = true,
	close = true,
	}, 
	['lsd_vial_six'] = {
	label = 'Purest LSD',
	weight = 100,
	stack = true,
	close = true,
	}, 
	['tab_paper'] = {
	label = 'Tab Paper',
	weight = 100,
	stack = true,
	close = true,
	}, 
	['smileyfacesheet'] = {
	label = 'Smiley Face Sheet',
	weight = 100,
	image = 'smileysheet.png',
	stack = true,
	close = true,
	}, 
	['wildcherrysheet'] = {
	label = 'Wild Cherry Sheet',
	weight = 100,
	stack = true,
	close = true,
	}, 
	['yinyangsheet'] = {
	label = 'Yin and Yang Sheet',
	weight = 100,
	stack = true,
	close = true,
	}, 
	['pineapplesheet'] = {
	label = 'Pineapple Sheet',
	weight = 100,
	stack = true,
	close = true,
	}, 
	['bartsheet'] = {
	label = 'Bart Simpson Sheet',
	weight = 100,
	stack = true,
	close = true,
	}, 
	['gratefuldeadsheet'] = {
	label = 'Grateful Dead Sheet',
	weight = 100,
	stack = true,
	close = true,
	}, 
	['smiley_tabs'] = {
	label = 'Smiley tabs',
	weight = 100,
	stack = true,
	close = true,
	}, 
	['wildcherry_tabs'] = {
	label = 'Wild Cherry Tabs',
	weight = 100,
	stack = true,
	close = true,
	}, 
	['yinyang_tabs'] = {
	label = 'Yin and Yang Tabs',
	weight = 100,
	stack = true,
	close = true,
	}, 
	['pineapple_tabs'] = {
	label = 'Pineapple Tabs',
	weight = 100,
	stack = true,
	close = true,
	},
	['bart_tabs'] = {
	label = 'Bart Simpson Tabs',
	weight = 100,
	stack = true,
	close = true,
	}, 
	['gratefuldead_tabs'] = {
	label = 'Grateful Dead Tabs',
	weight = 100,
	stack = true,
	close = true,
	description = 'DONT USE IF YOU GET SEIZURES'
	},
	['lsdlabkit'] = {
	label = 'LSD Mixing Table',
	weight = 1000,
	image = 'labkit.png',
	stack = true,
	close = true,
	}, 
	['dirtylsdlabkit'] = {
	label = 'Dirty LSD Mixing Table',
	weight = 1000, 		
	image = 'labkit_dirty.png',
	stack = true,
	close = true,
	}, 
	---- md heroin
	["heroinstagetwo"] = {
	label = "Better Heroin",
	weight = 250,
	stack = true,
	close = true,
	}, 
	["heroinstagethree"] = {
	label = "Best Heroin",
	weight = 250,
	stack = true,
	close = true,
	},
	["heroincut"] = {
	label = "Cut Heroin",
	weight = 250,
	image = "heroinpowder.png",
	stack = true,
	close = true,
	},
	["heroincutstagetwo"] = {
	label = "Better Cut Heroin",
	weight = 250,
	image = "heroinpowderstagethree.png",
	stack = true,
	close = true,
	},
	["heroincutstagethree"] = {
	label = "Best Cut Heroin",
	weight = 250,
	image = "heroinpowderstagetwo.png",
	stack = true,
	close = true,
	},
	["heroinlabkit"] = {
	label = "Heroin Lab Kit",
	weight = 250,
	image = "labkit.png",
	stack = true,
	close = true,
	},
	["dirtyheroinlabkit"] = {
	label = "Dirty heroin Lab Kit",
	weight = 250,
	image = "labkit_dirty.png",
	stack = true,
	close = true,
	},
	["heroinvial"] = {
	label = "Vial Of Heroin",
	weight = 250,
	image = "heroin.png",
	stack = true,
	close = true,
	},
	["heroinvialstagetwo"] = {
	label = "Better Vial of Heroin",
	weight = 250,
	image = "heroinstagetwo.png",
	stack = true,
	close = true,
	},
	["heroinvialstagethree"] = {
	label = "Best Vial Of Heroin",
	weight = 250,
	image = "heroinstagethree.png",
	stack = true,
	close = true,
	},
	["heroin_ready"] = {
	label = "Syringe Of Heroin",
	weight = 250,
	stack = true,
	close = true,
	},
	["heroin_readystagetwo"] = {
	label = "Syringe Of Better Heroin",
	weight = 250,
	stack = true,
	close = true,
	},
	["heroin_readystagethree"] = {
	label = "Syringe Of Best Heroin",
	weight = 250,
	stack = true,
	close = true,
	},
	["emptyvial"] = {
	label = "empty vial",
	weight = 100,
	stack = true,
	close = true,
	},
	["needle"] = {
	label = "Syringe",
	weight = 250,
	image = "syringe.png",
	stack = true,
	close = true,
	},
	---- md crack
	["crackrock"] = {
	label = "Crack Rock",
	weight = 250, 		
	image = "crackrock1.png",
	stack = true,
	close = true,
	},
	["crackrockstagetwo"] = {
	label = "Better Crack Rock",
	weight = 250,
	image = "crackrock2.png",
	stack = true,
	close = true,
	},
	["crackrockstagethree"] = {
	label = "Best Crack Rock",
	weight = 250,
	image = "crackrock3.png",
	stack = true,
	close = true,
	},
	["baggedcracked"] = {
	label = "Bag Of Crack",
	weight = 250,
	image = "crackbag1.png",
	stack = true,
	close = true,
	},
	["baggedcrackedstagetwo"] = {
	label = "Better Bag Of Crack",
	weight = 250,
	image = "crackbag2.png",
	stack = true,
	close = true,
	},
	["baggedcrackedstagethree"] = {
	label = "Best Bag Of Crack",
	weight = 250,
	image = "crackbag3.png",
	stack = true,
	close = true,
	},
	---- shrooms 
	["shrooms"] = {
	label = "Shrooms",
	weight = 250,
	stack = true,
	close = true,
	},
	-- pharma
	['prescription_pad'] = {
	label = 'Prescription Pad',
	weight = 10,
	image = 'prescriptionpad.png',
	stack = true,
	close = true,
	},
	["vicodin_prescription"] = {
	label = "Vicie Prescription",
	weight = 250,
	image = "vicodinprescription.png",
	stack = true,
	close = true,
	},
	["adderal_prescription"] = {
	label = "Mdderal Prescription",
	weight = 250,
	image = "adderalprescription.png",
	stack = true,
	close = true,
	},
	["morphine_prescription"] = {
	label = "Morphin Prescription",
	weight = 250,
	image = "morphineprescription.png",
	stack = true,
	close = true,
	},
	["xanax_prescription"] = {
	label = "Zany Prescription",
	weight = 250,
	image = "xanaxprescription.png",
	stack = true,
	close = true,
	},
	['adderal'] = {
	label = 'Madderal',
	weight = 100,
	stack = true,
	close = true,
	},
	['vicodin'] = {
	label = 'Vicie',
	weight = 100,
	stack = true,
	close = true,
	},
	['morphine'] = {
	label = 'Morphin',
	weight = 100,
	stack = true,
	close = true,
	},
	['xanax'] = {
	label = 'Zany',
	weight = 100,
	stack = true,
	close = true,
	},
	['adderalbottle'] = {
	label = 'Madderal Bottle',
	weight = 100,
	image = 'pillbottle.png',
	stack = true,
	close = true,
	},
	['vicodinbottle'] = {
	label = 'Vicie Bottle',
	weight = 100,
	image = 'pillbottle.png',
	stack = true,
	close = true,
	},
	['morphinebottle'] = {
	label = 'Morphin Bottle',
	weight = 100,
	image = 'pillbottle.png',
	stack = true,
	close = true,
	},
	['xanaxbottle'] = {
	label = 'Zany Bottle',
	weight = 100,
	image = 'pillbottle.png',
	stack = true,
	close = true,
	},
	---------------- XTC	
	['isosafrole'] = {
	label = 'isosafrole',
	weight = 100,
	stack = true,
	close = true,
	},
	['mdp2p'] = {
	label = 'mdp2p',
	weight = 100,
	stack = true,
	close = true,
	},
	["raw_xtc"] = {
	label = "Raw XTC",
	weight = 100,
	stack = true,
	close = true,
	},
	["singlepress"] = {
	label = "Single Pill Press",
	weight = 100,
	image = "pillpress.png",
	stack = true,
	close = true,
	},
	["white_xtc"] = {
	label = "Single Stack White XTC",
	weight = 100,
	image = "unstampedwhite.png",
	stack = true,
	close = true,
	},
	["white_xtc2"] = {
	label = "Dual Stack White XTC",
	weight = 100,
	image = "unstampedwhite.png",
	stack = true,
	close = true,
	},
	["white_xtc3"] = {
	label = "Triple Stack White XTC",
	weight = 100,
	image = "unstampedwhite.png",
	stack = true,
	close = true,
	},
	["white_xtc4"] = {
	label = "Quad Stack White XTC",
	weight = 100,
	image = "unstampedwhite.png",
	stack = true,
	close = true,
	},
	["red_xtc"] = {
	label = "Single Stack Red XTC",
	weight = 100,
	image = "unstampedred.png",
	stack = true,
	close = true,
	},
	["red_xtc2"] = {
	label = "Dual Stack Red XTC",
	weight = 100,
	image = "unstampedred.png",
	stack = true,
	close = true,
	},
	["red_xtc3"] = {
	label = "Triple Stack Red XTC",
	weight = 100,
	image = "unstampedred.png",
	stack = true,
	close = true,
	},
	["red_xtc4"] = {
	label = "Quad Stack Red XTC",
	weight = 100,
	image = "unstampedred.png",
	stack = true,
	close = true,
	},
	["orange_xtc"] = {
	label = "Single Stack Orange XTC",
	weight = 100,
	image = "unstampedorange.png",
	stack = true,
	close = true,
	},
	["orange_xtc2"] = {
	label = "Dual Stack Orange XTC", 			 
	weight = 100, 		
	image = "unstampedorange.png", 			
	stack = true,
	close = true,
	},
	["orange_xtc3"] = {
	label = "Triple Stack Orange XTC", 		     
	weight = 100, 		
	image = "unstampedorange.png", 			
	stack = true,
	close = true,
	},
	["orange_xtc4"] = {
	label = "Quad Stack Orange XTC", 			 
	weight = 100, 		
	image = "unstampedorange.png", 			
	stack = true,
	close = true,
	},
	["blue_xtc"] = {
	label = "Single Stack Blue XTC", 			 
	weight = 100, 		
	image = "unstampedblue.png", 			
	stack = true,
	close = true,
	},
	["blue_xtc2"] = {
	label = "Dual Stack Blue XTC", 			     
	weight = 100, 		
	image = "unstampedblue.png", 			
	stack = true,
	close = true,
	},
	["blue_xtc3"] = {
	label = "Triple Stack Blue XTC", 			 
	weight = 100, 		
	image = "unstampedblue.png", 			
	stack = true,
	close = true,
	},
	["blue_xtc4"] = {
	label = "Quad Stack Blue XTC", 			     
	weight = 100, 		
	image = "unstampedblue.png", 			
	stack = true,
	close = true,
	},
	["white_playboys"] = {
	label = "Single Stack White Playboys", 		 
	weight = 100, 		
	image = "playboy_white.png", 			
	stack = true,
	close = true,
	},
	["white_playboys2"] = {
	label = "Dual Stack White Playboys", 		 
	weight = 100, 		
	image = "playboy_white.png", 			
	stack = true,
	close = true,
	},
	["white_playboys3"] = {
	label = "Triple Stack White Playboys", 		 
	weight = 100, 		
	image = "playboy_white.png", 			
	stack = true,
	close = true,
	},
	["white_playboys4"] = {
	label = "Quad Stack White Playboys",
	weight = 100,
	image = "playboy_white.png",
	stack = true,
	close = true,
	},
	["blue_playboys"] = {
	label = "Single Stack blue Playboys", 		 
	weight = 100, 		
	image = "playboy_blue.png", 			
	stack = true,
	close = true,
	},
	["blue_playboys2"] = {
	label = "Dual Stack blue Playboys", 		 
	weight = 100, 		
	image = "playboy_blue.png", 			
	stack = true,
	close = true,
	},
	["blue_playboys3"] = {
	label = "Triple Stack blue Playboys", 		 
	weight = 100, 		
	image = "playboy_blue.png", 			
	stack = true,
	close = true,
	},
	["blue_playboys4"] = {
	label = "Quad Stack blue Playboys", 		 
	weight = 100, 		
	image = "playboy_blue.png", 			
	stack = true,
	close = true,
	},
	["red_playboys"] = {
	label = "Single Stack red Playboys", 		 
	weight = 100, 		
	image = "playboy_red.png", 				
	stack = true,
	close = true,
	},
	["red_playboys2"] = {
	label = "Dual Stack red Playboys", 			 
	weight = 100, 		
	image = "playboy_red.png", 				
	stack = true,
	close = true,
	},
	["red_playboys3"] = {
	label = "Triple Stack red Playboys", 		
	weight = 100, 		
	image = "playboy_red.png", 				
	stack = true,
	close = true,
	},
	["red_playboys4"] = {
	label = "Quad Stack red Playboys", 			 
	weight = 100, 		
	image = "playboy_red.png", 				
	stack = true,
	close = true,
	},
	["orange_playboys"] = {
	label = "Single Stack orange Playboys", 	 
	weight = 100, 		
	image = "playboy_orange.png", 			
	stack = true,
	close = true,
	},
	["orange_playboys2"] = {
	label = "Dual Stack orange Playboys", 		 
	weight = 100, 		
	image = "playboy_orange.png", 			
	stack = true,
	close = true,
	},
	["orange_playboys3"] = {
	label = "Triple Stack orange Playboys", 	 
	weight = 100, 		
	image = "playboy_orange.png", 			
	stack = true,
	close = true,
	},
	["orange_playboys4"] = {
	label = "Quad Stack orange Playboys", 		 
	weight = 100, 		
	image = "playboy_orange.png", 			
	stack = true,
	close = true,
	},
	["white_aliens"] = {
	label = "Single Stack White aliens", 		 
	weight = 100, 		
	image = "alien_white.png", 				
	stack = true,
	close = true,
	},
	["white_aliens2"] = {
	label = "Dual Stack White aliens", 			 
	weight = 100, 		
	image = "alien_white.png", 				
	stack = true,
	close = true,
	},
	["white_aliens3"] = {
	label = "Triple Stack White aliens", 		 
	weight = 100, 		
	image = "alien_white.png", 				
	stack = true,
	close = true,
	},
	["white_aliens4"] = {
	label = "Quad Stack White aliens", 			 
	weight = 100, 		
	image = "alien_white.png", 				
	stack = true,
	close = true,
	},
	["blue_aliens"] = {
	label = "Single Stack blue aliens", 		 
	weight = 100, 		
	image = "alien_blue.png", 				
	stack = true,
	close = true,
	},
	["blue_aliens2"] = {
	label = "Dual Stack blue aliens", 			 
	weight = 100, 		
	image = "alien_blue.png", 				
	stack = true,
	close = true,
	},
	["blue_aliens3"] = {
	label = "Triple Stack blue aliens", 		 
	weight = 100, 		
	image = "alien_blue.png", 				
	stack = true,
	close = true,
	},
	["blue_aliens4"] = {
	label = "Quad Stack blue aliens", 			 
	weight = 100, 		
	image = "alien_blue.png", 				
	stack = true,
	close = true,
	},
	["red_aliens"] = {
	label = "Single Stack red aliens", 			 
	weight = 100, 		
	image = "alien_red.png", 				
	stack = true,
	close = true,
	},
	["red_aliens2"] = {
	label = "Dual Stack red aliens", 			 
	weight = 100, 		
	image = "alien_red.png", 				
	stack = true,
	close = true,
	},
	["red_aliens3"] = {
	label = "Triple Stack red aliens", 			 
	weight = 100, 		
	image = "alien_red.png", 				
	stack = true,
	close = true,
	},
	["red_aliens4"] = {
	label = "Quad Stack red aliens", 			 
	weight = 100, 		
	image = "alien_red.png", 				
	stack = true,
	close = true,
	},
	["orange_aliens"] = {
	label = "Single Stack orange aliens", 		 
	weight = 100, 		
	image = "alien_orange.png", 			
	stack = true,
	close = true,
	},
	["orange_aliens2"] = {
	label = "Dual Stack orange aliens", 		 
	weight = 100, 		
	image = "alien_orange.png", 			
	stack = true,
	close = true,
	},
	["orange_aliens3"] = {
	label = "Triple Stack orange aliens", 		 
	weight = 100, 		
	image = "alien_orange.png", 			
	stack = true,
	close = true,
	},
	["orange_aliens4"] = {
	label = "Quad Stack orange aliens", 		 
	weight = 100, 		
	image = "alien_orange.png", 			
	stack = true,
	close = true,
	},
	["white_pl"] = {
	label = "Single Stack White pl", 			 
	weight = 100, 		
	image = "PL_white.png", 			    
	stack = true,
	close = true,
	},
	["white_pl2"] = {
	label = "Dual Stack White pl", 			     
	weight = 100, 		
	image = "PL_white.png", 			    
	stack = true,
	close = true,
	},
	["white_pl3"] = {
	label = "Triple Stack White pl", 			 
	weight = 100, 		
	image = "PL_white.png", 			    
	stack = true,
	close = true,
	},
	["white_pl4"] = {
	label = "Quad Stack White pl", 			     
	weight = 100, 		
	image = "PL_white.png", 			    
	stack = true,
	close = true,
	},
	["blue_pl"] = {
	label = "Single Stack blue pl", 		 	 
	weight = 100, 		
	image = "PL_blue.png", 			    	
	stack = true,
	close = true,
	},
	["blue_pl2"] = {
	label = "Dual Stack blue pl", 			     
	weight = 100, 		
	image = "PL_blue.png", 			    	
	stack = true,
	close = true,
	},
	["blue_pl3"] = {
	label = "Triple Stack blue pl", 			 
	weight = 100, 		
	image = "PL_blue.png", 			    	
	stack = true,
	close = true,
	},
	["blue_pl4"] = {
	label = "Quad Stack blue pl", 			     
	weight = 100, 		
	image = "PL_blue.png", 			    	
	stack = true,
	close = true,
	},
	["red_pl"] = {
	label = "Single Stack red pl", 			     
	weight = 100, 		
	image = "PL_red.png", 			    	
	stack = true,
	close = true,
	},
	["red_pl2"] = {
	label = "Dual Stack red pl", 			     
	weight = 100, 		
	image = "PL_red.png", 			    	
	stack = true,
	close = true,
	},
	["red_pl3"] = {
	label = "Triple Stack red pl", 			     
	weight = 100, 		
	image = "PL_red.png", 			    	
	stack = true,
	close = true,
	},
	["red_pl4"] = {
	label = "Quad Stack red pl", 			     
	weight = 100, 		
	image = "PL_red.png", 			    	
	stack = true,
	close = true,
	},
	["orange_pl"] = {
	label = "Single Stack orange pl", 			 
	weight = 100, 		
	image = "PL_orange.png", 				
	stack = true,
	close = true,
	},
	["orange_pl2"] = {
	label = "Dual Stack orange pl", 			 
	weight = 100, 		
	image = "PL_orange.png", 				
	stack = true,
	close = true,
	},
	["orange_pl3"] = {
	label = "Triple Stack orange pl", 			 
	weight = 100, 		
	image = "PL_orange.png", 				
	stack = true,
	close = true,
	},
	["orange_pl4"] = {
	label = "Quad Stack orange pl", 			 
	weight = 100, 		
	image = "PL_orange.png", 				
	stack = true,
	close = true,
	},
	["white_trolls"] = {
	label = "Single Stack White trolls", 		
	weight = 100, 		
	image = "troll_white.png", 				
	stack = true,
	close = true,
	},
	["white_trolls2"] = {
	label = "Dual Stack White trolls", 			 
	weight = 100, 		
	image = "troll_white.png", 				
	stack = true,
	close = true,
	},
	["white_trolls3"] = {
	label = "Tritrollse Stack White trolls", 	 
	weight = 100, 		
	image = "troll_white.png", 				
	stack = true,
	close = true,
	},
	["white_trolls4"] = {
	label = "Quad Stack White trolls", 			 
	weight = 100, 		
	image = "troll_white.png", 				
	stack = true,
	close = true,
	},
	["blue_trolls"] = {
	label = "Single Stack blue trolls", 		 
	weight = 100, 		
	image = "troll_blue.png", 				
	stack = true,
	close = true,
	},
	["blue_trolls2"] = {
	label = "Dual Stack blue trolls", 			 
	weight = 100, 		
	image = "troll_blue.png", 				
	stack = true,
	close = true,
	},
	["blue_trolls3"] = {
	label = "Tritrollse Stack blue trolls",      
	weight = 100, 		
	image = "troll_blue.png", 				
	stack = true,
	close = true,
	},
	["blue_trolls4"] = {
	label = "Quad Stack blue trolls", 			 
	weight = 100, 		
	image = "troll_blue.png", 				
	stack = true,
	close = true,
	},
	["red_trolls"] = {
	label = "Single Stack red trolls", 			 
	weight = 100, 		
	image = "troll_red.png", 				
	stack = true,
	close = true,
	},
	["red_trolls2"] = {
	label = "Dual Stack red trolls", 			 
	weight = 100, 		
	image = "troll_red.png", 				
	stack = true,
	close = true,
	},
	["red_trolls3"] = {
	label = "Tritrollse Stack red trolls", 		 
	weight = 100, 		
	image = "troll_red.png", 				
	stack = true,
	close = true,
	},
	["red_trolls4"] = {
	label = "Quad Stack red trolls", 			 
	weight = 100, 		
	image = "troll_red.png", 				
	stack = true,
	close = true,
	},
	["orange_trolls"] = {
	label = "Single Stack orange trolls", 	     
	weight = 100, 		
	image = "troll_orange.png", 			
	stack = true,
	close = true,
	},
	["orange_trolls2"] = {
	label = "Dual Stack orange trolls", 	     
	weight = 100, 		
	image = "troll_orange.png", 			
	stack = true,
	close = true,
	},
	["orange_trolls3"] = {
	label = "Tritrollse Stack orange trolls", 	 
	weight = 100, 		
	image = "troll_orange.png", 			
	stack = true,
	close = true,
	},
	["orange_trolls4"] = {
	label = "Quad Stack orange trolls", 		 
	weight = 100, 		
	image = "troll_orange.png", 			
	stack = true,
	close = true,
	},
	["white_cats"] = {
	label = "Single Stack White cats", 			 
	weight = 100, 		
	image = "kitty_white.png", 				
	stack = true,
	close = true,
	},
	["white_cats2"] = {
	label = "Dual Stack White cats", 			 
	weight = 100, 		
	image = "kitty_white.png", 				
	stack = true,
	close = true,
	},
	["white_cats3"] = {
	label = "Tricatse Stack White cats", 		 
	weight = 100, 		
	image = "kitty_white.png", 				
	stack = true,
	close = true,
	},
	["white_cats4"] = {
	label = "Quad Stack White cats", 			 
	weight = 100, 		
	image = "kitty_white.png", 				
	stack = true,
	close = true,
	},
	["blue_cats"] = {
	label = "Single Stack blue cats", 			 
	weight = 100, 		
	image = "kitty_blue.png", 				
	stack = true,
	close = true,
	},
	["blue_cats2"] = {
	label = "Dual Stack blue cats", 			 
	weight = 100, 		
	image = "kitty_blue.png", 				
	stack = true,
	close = true,
	},
	["blue_cats3"] = {
	label = "Tricatse Stack blue cats", 		 
	weight = 100, 		
	image = "kitty_blue.png", 				
	stack = true,
	close = true,
	},
	["blue_cats4"] = {["name"] = "blue_cats4", 			    	
	label = "Quad Stack blue cats", 			 
	weight = 100, 		
	image = "kitty_blue.png", 				
	stack = true,
	close = true,
	},
	["red_cats"] = {
	label = "Single Stack red cats", 			 
	weight = 100, 		
	image = "kitty_red.png", 				
	stack = true,
	close = true,
	},
	["red_cats2"] = {
	label = "Dual Stack red cats", 			     
	weight = 100, 		
	image = "kitty_red.png", 				
	stack = true,
	close = true,
	},
	["red_cats3"] = {
	label = "Tricatse Stack red cats", 			 
	weight = 100, 		
	image = "kitty_red.png", 				
	stack = true,
	close = true,
	},
	["red_cats4"] = {
	label = "Quad Stack red cats", 			     
	weight = 100, 		
	image = "kitty_red.png", 				
	stack = true,
	close = true,
	},
	["orange_cats"] = {
	label = "Single Stack orange cats", 	     
	weight = 100, 		
	image = "kitty_orange.png", 			
	stack = true,
	close = true,
	},
	["orange_cats2"] = {
	label = "Dual Stack orange cats", 			 
	weight = 100, 		
	image = "kitty_orange.png", 			
	stack = true,
	close = true,
	},
	["orange_cats3"] = {
	label = "Tricatse Stack orange cats", 		 
	weight = 100, 		
	image = "kitty_orange.png", 			
	stack = true,
	close = true,
	},
	["orange_cats4"] = {
	label = "Quad Stack orange cats", 			 
	weight = 100, 		
	image = "kitty_orange.png", 			
	stack = true,
	close = true,
	},
	["dualpress"] = {
	label = "Dual Pill Press", 			         
	weight = 100, 		
	image = "pillpress.png", 				
	stack = true,
	close = true,
	},
	["triplepress"] = {
	label = "Triple Pill Press", 			     
	weight = 100, 		
	image = "pillpress.png", 				
	stack = true,
	close = true,
	},
	["quadpress"] = {
	label = "Quad Pill Press", 			         
	weight = 100, 		
	image = "pillpress.png", 				
	stack = true,
	close = true,
	},
	["spores"] = {
	label = "spores", 		     			 	 
	weight = 100, 		
	image = "shrooms.png", 			    	
	stack = true,
	close = true,
	},
	["cokeburner"] = {
	label = "Nokia Burner", 		    	 	 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["crackburner"] = {
	label = "Juke Burner", 		    		 	 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["heroinburner"] = {
	label = "Razr Burner", 		    		 	 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["lsdburner"] = {
	label = "SideKick Burner", 		    	 	 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["cactusbulb"] = {
	label = "Cactus Bulb", 		    		 	 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["driedmescaline"] = {
	label = "Mescaline", 		    		 	 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["mdlean"] = {
	label = "Sizzurup", 		    		 	 
	weight = 100, 		
	image = "Sizzurup.png", 			    
	stack = true,
	close = true,
	},
	["mdreddextro"] = {
	label = "Red Dextro", 		    		 	 
	weight = 100, 		
	image = "reddextro.png", 			    
	stack = true,
	close = true,
	},
	["wetcannabis"] = {
	label = "Wet Cannabis", 		    	 	 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["drycannabis"] = {
	label = "Dry Cannabis", 		    	 	 
	weight = 100, 		
	image = "driedcannabis.png", 			
	stack = true,
	close = true,
	},
	["weedgrinder"] = {
	label = "Weed Grinder", 		    	 	 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["mdbutter"] = {
	label = "Butter", 		    			 	 
	weight = 100, 		
	image = "butter.png", 			    	
	stack = true,
	close = true,
	},
	["cannabutter"] = {
	label = "Canna-Butter", 		    	 	 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["specialbrownie"] = {
	label = "Special Brownie", 		    	 	 
	weight = 100, 		
	image = "chocolate.png", 			    
	stack = true,
	close = true,
	},
	["specialcookie"] = {
	label = "Special Cookie", 		    	 	 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["specialmuffin"] = {
	label = "Special Muffin", 		    	 	 
	weight = 100, 		
	image = "specialmuffin.png", 			
	stack = true,
	close = true,
	},  
	["specialchocolate"] = {
	label = "Special Chocolate", 			 	 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["grindedweed"] = {
	label = "Keef", 		    			 	 
	weight = 100, 		
	image = "keef.png", 			    	
	stack = true,
	close = true,
	},
	["flour"] = {
	label = "Flour", 		    			 	 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["chocolate"] = {
	label = "Chocolate", 					 	 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["ephedrine"] = {
	label = "Ephedrine", 					 	 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["acetone"] = {
	label = "Acetone", 		    			 	 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["methbags"] = {
	label = "Meth", 		    			 	 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["blunt"] = {
	label = "Blunts", 					 		 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["butane"] = {
	label = "Butane", 					 		 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["butanetorch"] = {
	label = "Butane Torch", 		    		 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["dabrig"] = {
	label = "Dab Rig", 		    			 	 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["mdwoods"] = {
	label = "MDWOODS", 					 	 	 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["ciggie"] = {
	label = "Ciggie", 					 	 	 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["tobacco"] = {
	label = "Tobacco", 		    			 	 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["shatter"] = {
	label = "Shatter", 		    			 	 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["bluntwrap"] = {
	label = "Blunt Wrap", 		    			
	weight = 100, 		
	stack = true,
	close = true,
	},
	["leanbluntwrap"] = {
	label = "Lean Blunt Wrap", 		    		 
	weight = 100, 		
	stack = true,
	close = true,
	},
	["dextroblunt"] = {
	label = "Dextro Blunt Wrap", 		    	 
	weight = 100, 		
	stack = true,
	close = true,
	},
	--["dextrobluntwrap"] = {
	--label = "Dextro Blunt Wrap", 		    	 
	--weight = 100, 		
	--stack = true,
	--close = true,
	--},
	["leanblunts"] = {
	label = "Lean Blunts",
	weight = 100,
	stack = true,
	close = true,
	},
	["dextroblunts"] = {
	label = "Dextro Blunts",
	weight = 100,
	stack = true,
	close = true,
	},
	["chewyblunt"] = {
	label = "Chewy",
	weight = 100,
	image = "blunt.png",
	stack = true,
	close = true,
	},
	["sprunk"] = {
	label = "Sprunk",
	weight = 100,
	stack = true,
	close = true,
	},
	["leancup"] = {
	label = "Empty Cup",
	weight = 100,
	stack = true,
	close = true,
	},
	["cupoflean"] = {
	label = "Lean Cup",
	weight = 100,
	stack = true,
	close = true,
	},
	["cupofdextro"] = {
	label = "Dextro Cup",
	weight = 100,
	stack = true,
	close = true,
	},
	["xtcburner"] = {
	label = "ENV Burner",
	weight = 100,
	stack = true,
	close = true,
	},
		["treasuremap"] = {
			label = "Treasure Map",
			weight = 25,
			stack = false,
			close = true,
			description = "X Marks the spot!",
		},
	
		["spade"] = {
			label = "Spade",
			weight = 350,
			stack = false,
			close = true,
			description = "use for digging!",
		},
	------------------------
	--------FINANCE---------
	------------------------
	['money'] = {
	label = 'Money',
	stack = true,
	},
	['black_money'] = {
	label = 'Dirty Money',
	stack = true,
	},
	['creditcard'] = {
	label = 'Bank Card',
	stack = true,
	weight = 1,
	},
	------------------------
	---------ESCROW---------
	------------------------
	
		---tech----
		
	['okokphone'] = {
	label = 'Phone',
	weight = 190,
	stack = false,
	consume = 0,
	server = {export = "okokPhone.oxOpenPhone"}
	},
	
		
		----HOUSING-Drugs----
	
		
	["weed_white-widow"] = {
		label = "White Widow weed",
		weight = 0,
		stack = true,
		close = true,
	},
	["weed_skunk"] = {
		label = "Skunk weed",
		weight = 0,
		stack = true,
		close = true,
	},
	["weed_purple-haze"] = {
		label = "Purple Haze weed",
		weight = 0,
		stack = true,
		close = true,
	},
	["weed_og-kush"] = {
		label = "OG Kush weed",
		weight = 0,
		stack = true,
		close = true,
	},
	["weed_amnesia"] = {
		label = "Amnesia weed",
		weight = 0,
		stack = true,
		close = true,
	},
	["weed_ak47"] = {
		label = "AK47 weed",
		weight = 0,
		stack = true,
		close = true,
	},
	["weed_white-widow_seed"] = {
		label = "White Widow seed",
		weight = 0,
		stack = true,
		close = true,
	},
	["weed_skunk_seed"] = {
		label = "Skunk seed",
		weight = 0,
		stack = true,
		close = true,
	},
	["weed_purple-haze_seed"] = {
		label = "Purple Haze seed",
		weight = 0,
		stack = true,
		close = true,
	},
	["weed_og-kush_seed"] = {
		label = "OG Kush seed",
		weight = 0,
		stack = true,
		close = true,
	},
	["weed_amnesia_seed"] = {
		label = "Amnesia seed",
		weight = 0,
		stack = true,
		close = true,
	},
	["weed_ak47_seed"] = {
		label = "AK47 seed",
		weight = 0,
		stack = true,
		close = true,
	},
	["empty_weed_bag"] = {
		label = "Empty weed bag",
		weight = 0,
		stack = true,
		close = true,
	},
	["weed_nutrition"] = {
		label = "Weed nutrition",
		weight = 0,
		stack = true,
		close = true,
	},
	------------------------
	--------SHOP_FOOD-------
	------------------------
	["sandwich"] = {
	label = "Sandwich",
	weight = 200,
	stack = true,
	close = true,
	client = {
		status = { hunger = 25 },
		anim = 'eating',
		prop = 'sandwich',
		usetime = 2500,
		}
	},
	["noodles"] = {
	label = "Noodles",
	weight = 200,
	stack = true,
	close = true,
	client = {
		status = { hunger = 25 },
		anim = 'drinking',
		prop = 'noodles',
		usetime = 5000,
		}
	},
	------------------------
	-----HOT_FOOD_STAND-----
	------------------------
	["burger"] = {
	label = "Burger",
	weight = 200,
	stack = true,
	close = true,
	client = {
		status = { hunger = 25 },
		anim = 'eating',
		prop = 'burger',
		usetime = 2500,
		}
	},
	["hotdog"] = {
	label = "Hot Dog",
	weight = 200,
	stack = true,
	close = true,
	client = {
		status = { hunger = 25 },
		anim = 'eating',
		prop = 'hotdog',
		usetime = 2500,
		}
	},
	['mustard'] = {
	label = 'Mustard',
	weight = 500,
	client = {
		status = { hunger = 25000, thirst = 25000 },
		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
		usetime = 2500,
		notification = 'You.. drank mustard'
		}
	},
	------------------------
	-----SWEET_MACHINES-----
	------------------------
	["gobstopper"] = {
	label = "Gobstopper",
	weight = 200,
	stack = true,
	close = true,
	client = {
		status = { hunger = 10 },
		anim = 'eating',
		--prop = '',
		usetime = 2000,
		}
	},
	["nuts"] = {
	label = "Nut's",
	weight = 200,
	stack = true,
	close = true,
	client = {
		status = { hunger = 10 },
		anim = 'eating',
		--prop = '',
		usetime = 2000,
		}
	},
	["choc_raisins"] = {
	label = "Chocolate Raisin's",
	weight = 200,
	stack = true,
	close = true,
	client = {
		status = { hunger = 10 },
		anim = 'eating',
		--prop = '',
		usetime = 2000,
		}
	},
	------------------------
	------FRUIT_STREET------
	------------------------
	["apple"] = {
	label = "Apple",
	weight = 200,
	stack = true,
	close = true,
	client = {
		status = { hunger = 20 },
		anim = 'eating',
		--prop = '',
		usetime = 2000,
		}
	},
	["banana"] = {
	label = "Banana",
	weight = 200,
	stack = true,
	close = true,
	client = {
		status = { hunger = 20 },
		anim = 'eating',
		--prop = '',
		usetime = 2000,
		}
	},
	["pear"] = {
	label = "Pear",
	weight = 200,
	stack = true,
	close = true,
	client = {
		status = { hunger = 20 },
		anim = 'eating',
		--prop = '',
		usetime = 2000,
		}
	},
	["grape"] = {
	label = "Grape",
	weight = 100,
	stack = true,
	close = false,
	description = "Mmmmh yummie, grapes",
	client = {
		status = { hunger = 20 },
		anim = 'eating',
		--prop = '',
		usetime = 2000,
		}
	},
	------------------------
	-----AMUNATION_FOOD-----
	------------------------
	["mre_pork"] = {
	label = "MRE Pulled Pork",
	weight = 200,
	stack = true,
	close = true,
	client = {
		status = { hunger = 50 },
		anim = 'eating',
		--prop = '',
		usetime = 2000,
		}
	},
	------------------------
	---------DRINK----------
	------------------------
	["slush_purple"] = {
	label = "Slush Kitten",
	weight = 500,
	stack = true,
	close = true,
	--degrade = 240, -- This is the time in minutes it takes for a pickaxe to degrade to 0
	--decay = true -- This is a feature that deletes the item when durability reaches 0 (ox_inventory v2.31.0 or later)
	client = {
		status = { thirst = 100 },
		anim = 'drinking',
		--prop = '',
		usetime = 2500,
		}
	},
	["water_bottle"] = {
	label = "Bottle of Water",
	weight = 500,
	stack = true,
	close = true,
	client = {
		status = { thirst = 25 },
		anim = 'drinking',
		prop = 'bottle_water',
		usetime = 2500,
		}
	},
	["can_sprunk"] = {
	label = "Sprunk",
	weight = 350,
	stack = true,
	close = true,
	client = {
		status = { thirst = 25 },
		anim = 'drinking',
		prop = 'can_sprunk',
		usetime = 2500,
		}
	},
	['can_ecola'] = {
	label = 'eCola',
	weight = 350,
	stack = true,
	close = true,
	client = {
		status = { thirst = 20 },
		anim = 'drinking',
		prop = { model = 'prop_ecola_can', pos = vec3(0.025, 0.010, 0.05), rot = vec3(5.0, 5.0, -180.5) },
		usetime = 7500,
		},
	},
	['can_ejunk'] = { 
	label = 'Junk Energy',
	weight = 350,
	stack = true,
	close = true,
	client = {
		status = { thirst = 20 },
		anim = 'drinking',
		prop = { model = 'sf_prop_sf_can_01a', pos = vec3(0.025, 0.010, 0.05), rot = vec3(5.0, 5.0, -180.5) },
		usetime = 7500,
		},
	},
	['milk_carton'] = {
	label = 'Milk Carton',
	weight = 1000,
	stack = true,
	close = true,
	client = {
		status = { thirst = 25 },
		anim = 'drinking',
		prop = 'milk',
		usetime = 5000,
		}
	},
	['coffee_black'] = {
	label = 'Black Coffee',
	weight = 350,
	stack = true,
	close = true,
	client = {
		status = { thirst = 25 },
		anim = 'drinking',
		prop = 'coffee',
		usetime = 2500,
		},
	},
	------------------------
	--------BURGERSHOT------
	------------------------  
	['milkshake_chocolate'] = {
	label = 'Chocolate Milkshake',
	weight = 500,
	client = {
		status = { thirst = 40 },
		anim = 'drinking',
		prop = { model = `prop_burgershotcup`, pos = vec3(0.02, 0.01, 0.02), rot = vec3(5.0, 5.0, -180.5) },
		usetime = 2500,
		},
	},
	['milkshake_cookiesncream'] = {
	label = 'Cookies and Cream Milkshake',
	weight = 500,
	client = {
		status = { thirst = 40 },
		anim = 'drinking',
		prop = { model = `milkshake_cookiesncream`, pos = vec3(0.02, 0.01, 0.02), rot = vec3(5.0, 5.0, -180.5) },
		usetime = 2500,
		},
	},
	['milkshake_orangedream'] = {
	label = 'Orange Dream Milkshake',
	weight = 500,
	client = {
		status = { thirst = 40 },
		anim = 'drinking',
		prop = { model = `milkshake_orangedream`, pos = vec3(0.02, 0.01, 0.02), rot = vec3(5.0, 5.0, -180.5) },
		usetime = 2500,
		},
	},
	['milkshake_strawberry'] = {
	label = 'Strawberry Milkshake',
	weight = 500,
	client = {
		status = { thirst = 40 },
		anim = 'drinking',
		prop = { model = `milkshake_strawberry`, pos = vec3(0.02, 0.01, 0.02), rot = vec3(5.0, 5.0, -180.5) },
		usetime = 2500,
		},
	},
	['milkshake_vanilla'] = {
	label = 'Vanilla Milkshake',
	weight = 500,
	client = {
		status = { thirst = 40 },
		anim = 'drinking',
		prop = { model = `milkshake_vanilla`, pos = vec3(0.02, 0.01, 0.02), rot = vec3(5.0, 5.0, -180.5) },
		usetime = 2500,
		},
	},
	['burger_veganmushroom'] = {
	label = 'Vegan Mushroom Burger',
	weight = 500,
	client = {
		status = { hunger = 40 },
		anim = 'eating',
		prop = { model = `burger_veganmushroom`, pos = vec3(0.04, 0.01, -0.06), rot = vec3(5.0, 5.0, -80.5) },
		usetime = 2500,
		},
	},
	['burgershot_cheesesticks'] = {
	label = 'Burgershot Cheesesticks',
	weight = 500,
	client = {
		status = { hunger = 40 },
		anim = 'eating',
		prop = { model = `burgershot_cheesesticks`, pos = vec3(0.04, 0.01, -0.06), rot = vec3(5.0, 5.0, -80.5) },
		usetime = 2500,
		},
	},
	['burgershot_fries'] = {
	label = 'Burgershot Fries',
	weight = 500,
	client = {
		status = { hunger = 40 },
		anim = 'eating',
		prop = { model = `burgershot_fries`, pos = vec3(0.04, 0.01, -0.06), rot = vec3(5.0, 5.0, -80.5) },
		usetime = 2500,
		},
	},
	['burgershot_onionrings'] = {
	label = 'Burgershot Onionrings',
	weight = 500,
	client = {
		status = { hunger = 40 },
		anim = 'eating',
		prop = { model = `burgershot_onionrings`, pos = vec3(0.04, 0.01, -0.06), rot = vec3(5.0, 5.0, -80.5) },
		usetime = 2500,
		},
	},
	['burgershot_slicepie'] = {
	label = 'Burgershot Slice of Pie',
	weight = 500,
	client = {
		status = { hunger = 40 },
		anim = 'eating',
		prop = { model = `burgershot_slicepie`, pos = vec3(0.04, 0.01, -0.06), rot = vec3(5.0, 5.0, -80.5) },
		usetime = 2500,
		},
	},
	['cheeseburger_double'] = {
	label = 'Double Cheeseburger',
	weight = 500,
	client = {
		status = { hunger = 40 },
		anim = 'eating',
		prop = { model = `cheeseburger_double`, pos = vec3(0.04, 0.01, -0.06), rot = vec3(5.0, 5.0, -80.5) },
		usetime = 2500,
		},
	},
	['cheeseburger_doublebacon'] = {
	label = 'Double Bacon Cheeseburger',
	weight = 500,
	client = {
		status = { hunger = 40 },
		anim = 'eating',
		prop = { model = `cheeseburger_doublebacon`, pos = vec3(0.04, 0.01, -0.06), rot = vec3(5.0, 5.0, -80.5) },
		usetime = 2500,
		},
	},
	['cheeseburger_singlenormal'] = {
	label = 'Single Normal Cheeseburger',
	weight = 500,
	client = {
		status = { hunger = 40 },
		anim = 'eating',
		prop = { model = `cheeseburger_singlenormal`, pos = vec3(0.04, 0.01, -0.06), rot = vec3(5.0, 5.0, -80.5) },
		usetime = 2500,
		},
	},
	['hamburger_singlenormal'] = {
	label = 'Single Normal Hamburger',
	weight = 500,
	client = {
		status = { hunger = 40 },
		anim = 'eating',
		prop = { model = `hamburger_singlenormal`, pos = vec3(0.04, 0.01, -0.06), rot = vec3(5.0, 5.0, -80.5) },
		usetime = 2500,
		},
	},
	['hamburger_singleonionring'] = {
	label = 'Single Onion Ring Hamburger',
	weight = 500,
	client = {
		status = { hunger = 40 },
		anim = 'eating',
		prop = { model = `hamburger_singleonionring`, pos = vec3(0.04, 0.01, -0.06), rot = vec3(5.0, 5.0, -80.5) },
		usetime = 2500,
		},
	},
	['melt_baconcheese'] = {
	label = 'Bacon Cheese Melt',
	weight = 500,
	client = {
		status = { hunger = 40 },
		anim = 'eating',
		prop = { model = `melt_baconcheese`, pos = vec3(0.04, 0.01, -0.06), rot = vec3(5.0, 5.0, -80.5) },
		usetime = 2500,
		},
	},
	['melt_classic'] = {
	label = 'Classic Melt',
	weight = 500,
	client = {
		status = { hunger = 40 },
		anim = 'eating',
		prop = { model = `melt_classic`, pos = vec3(0.04, 0.01, -0.06), rot = vec3(5.0, 5.0, -80.5) },
		usetime = 2500,
		},
	},
	['milkshake_orangedream'] = {
	label = 'Orange Dream Milkshake',
	weight = 500,
	client = {
		status = { thirst = 40 },
		anim = 'drinking',
		prop = { model = `milkshake_orangedream`, pos = vec3(0.02, 0.01, 0.02), rot = vec3(5.0, 5.0, -180.5) },
		usetime = 2500,
		},
	},
	['burgershot_cheesesticks'] = {
	label = 'Burgershot Cheesesticks',
	weight = 500,
	client = {
		status = { hunger = 40 },
		anim = 'eating',
		prop = { model = `burgershot_cheesesticks`, pos = vec3(0.04, 0.01, -0.06), rot = vec3(5.0, 5.0, -80.5) },
		usetime = 2500,
		},
	},
	['burgershot_cup'] = {
	label = 'Burgershot Drink',
	weight = 400,
	client = {
		status = { thirst = 30 },
		anim = 'drinking',
		prop = { model = `prop_burgershotcup`, pos = vec3(0.02, 0.01, 0.02), rot = vec3(5.0, 5.0, -180.5) },
		usetime = 2500,
		},
	},
	['burgershot_fries'] = {
	label = 'Burgershot Fries',
	weight = 450,
	client = {
		status = { hunger = 35 },
		anim = 'eating',
		prop = { model = `prop_fries`, pos = vec3(0.04, 0.01, -0.06), rot = vec3(5.0, 5.0, -80.5) },
		usetime = 2500,
		},
	},
	['burgershot_onionrings'] = {
	label = 'Burgershot Onion Rings',
	weight = 450,
	client = {
		status = { hunger = 35 },
		anim = 'eating',
		prop = { model = `prop_onionring`, pos = vec3(0.04, 0.01, -0.06), rot = vec3(5.0, 5.0, -80.5) },
		usetime = 2500,
		},
	},
	--------------------
	--------ALCOHOL-----
	--------------------
	["bottle_vodka"] = {
	label = "Vodka",
	weight = 1250,
	stack = false,
	close = true,
	client = {
		status = { drunk = 60 },
		anim = 'drinking',
		prop = 'vodka',
		usetime = 2500,
		},
	},
	["bottle_whiskey"] = {
	label = "Whiskey",
	weight = 1250,
	stack = false,
	close = true,
	client = {
		status = { drunk = 60 },
		anim = 'drinking',
		prop = 'whiskey',
		usetime = 2500,
		},
	},
	["bottle_ragga_rum"] = {
	label = "Ragga Rum",
	weight = 1250,
	stack = false,
	close = true,
	client = {
		status = { drunk = 60 },
		anim = 'drinking',
		prop = 'rum',
		usetime = 2500,
		},
	},
	["bottle_tequila"] = {
	label = "Tequila",
	weight = 1250,
	stack = false,
	close = true,
	client = {
		status = { drunk = 60 },
		anim = 'drinking',
		prop = 'tequila',
		usetime = 2500,
		},
	},
	["bottle_champagne"] = {
	label = "Champagne",
	weight = 1250,
	stack = false,
	close = true,
	client = {
		status = { drunk = 60 },
		anim = 'drinking',
		prop = 'champagne',
		usetime = 2500,
		},
	},
	['rancho_beer'] = { 
	label = 'Cerbesa Barracho',
	weight = 580,
	stack = true,
	close = true,
	client = {
		status = { drunk = 60 },
		anim = 'drinking',
		prop = { model = 'prop_beer_bottle', pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
		usetime = 7500,
		},
	},
	['dusche_beer'] = { 
	label = 'Dusche Beer',
	weight = 580,
	stack = true,
	close = true,
	client = {
		status = { drunk = 60 },
		anim = 'drinking',
		prop = { model = 'prop_beerdusche', pos = vec3(0.01, -0.01, -0.12), rot = vec3(5.0, 5.0, -180.5) },
		usetime = 7500,
		},
	},
	['stronzo_beer'] = { 
	label = 'Stronzo Beer',
	weight = 580,
	stack = true,
	close = true,
	client = {
		status = { drunk = 60 },
		anim = 'drinking',
		prop = { model = 'prop_beer_stz', pos = vec3(0.01, -0.02, -0.15), rot = vec3(5.0, 5.0, -180.5) },
		usetime = 7500,
		},
	},
	['patriot_beer'] = { 
	label = 'Patriot Beer',
	weight = 580,
	stack = true,
	close = true,
	client = {
		status = { drunk = 60 },
		anim = 'drinking',
		prop = { model = 'prop_beer_patriot', pos = vec3(0.01, -0.02, -0.15), rot = vec3(5.0, 5.0, -180.5) },
		usetime = 7500,
		},
	},
	------------------------
	---------POLICE---------
	------------------------
	['lockpick'] = {
	label = 'Lockpick',
	weight = 160,
	stack = true,
	close = true,
	},
	['handcuffs'] = {		
	label = 'handcuffs',
	weight = 1,
	},
	["police_stormram"] = {
	label = "Police Storm Ram",
	weight = 0,
	stack = true,
	close = true,
	},
	--------------------------
	-----CRAFTABLE_ITEMS------
	--------------------------
	['paperclip'] = {
	label = 'Paperclip',
	weight = 200,
	stack = true,
	close = false,
	},
	------------------------
	-----VEHICLE_STUFF------
	------------------------
	["clplate"] = {
	label = "Custom Plate",
	weight = 100,
	stack = true,
	close = true,
	},
	["repairkit"] = {
	label = "Repairkit",
	weight = 2500,
	stack = true,
	close = true,
	},
	["cleaningkit"] = {
	label = "Cleaning Kit",
	weight = 250,
	stack = true,
	close = true,
	},
	["jerry_can"] = {
	label = "Jerrycan 20L",
	weight = 10000,
	stack = true,
	close = true,
	},
	["nitrous"] = {		
	label = "Nitrous",
	weight = 1000,
	stack = true,
	close = true,
	},
	["vehicle_fuse"] = {
	label = "Vehicle Fuse",
	weight = 1,
	stack = true,
	close = true,
	},
	["vehicle_sponge"] = {
	label = "Vehicle Sponge",
	weight = 1,
	stack = true,
	close = true,
	},
	["vehicle_polish"] = {
	label = "Vehicle Polish",
	weight = 1,
	stack = true,
	close = true,
	},
	["iron_ore"] = {
	label = "Iron Ore",
	weight = 10,
	stack = true,
	close = true,
	},
	["empty_nitrous"] = {
	label = "Empty Nitrous Tank",
	weight = 50,
	stack = true,
	close = true,
	},
	["ammonium_nitrate"] = {
	label = "Ammonium Nitrate",
	weight = 1,
	stack = true,
	close = true,
	},
	--------------------------
	--------WEED_SHOP---------
	--------------------------
	['skins'] = {
	label = 'Skins',
	weight = 50,
	stack = true,
	close = true,
	},
	['weed'] = {
	label = 'Weed',
	weight = 50,
	stack = true,
	close = true,
	},
	-------------------------
	----------DRUGS----------
	-------------------------
	['meth'] = {
	label = 'Meth',
	weight = 1,
	stack = true,
	close = true,
	},
	-------------------------
	-------OVER-18!----------
	-------------------------
	['nipple_clamps'] = {
	label = 'Nipple Clamps',
	weight = 10,
	stack = true,
	close = true,
	},
	['butt_plug'] = {
	label = 'Butt Plug',
	weight = 100,
	stack = true,
	close = true,
	},
	['dildo'] = {
	label = 'Dildosaurus-Rex',
	weight = 100,
	stack = true,
	close = true,
	},
	['used_panties'] = {
	label = 'Used Panties',
	weight = 10,
	stack = true,
	close = true,
	},
	['panties'] = {
	label = 'Knickers',
	weight = 10,
	consume = 0,
	client = {
		status = { thirst = -100000, stress = -25000 },
		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
		usetime = 2500,
		}
	},
	--------------------------
	--------ARMOUR_ITEMS------
	--------------------------
	['test_joint'] = { -- social item that causes slight damage to health
	label = 'Joint',
	weight = 115,
	description = "These probably aren't good for you, but fuck it",
	client = {
		anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c', flag = 49 },
		prop = { model = `prop_sh_joint_01`, 
		pos = vec3(0.0, 0.0, 0.0), 
		rot = vec3(0.0, 0.0, 0.0), bone = 28422 },
		disable = { move = false, car = false, combat = false },
		usetime = 8000,
		}
	},
	['bodyarmor_1'] = { --  Use to set body armor to 30%
	label = 'Light Ballistic Vest',
	weight = 3000,
	stack = false,
	description = "Bullts hurt a bit less with this",
	client = {
		anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
		usetime = 6500
		}
	},
	['bodyarmor_2'] = { --  Use to set body armor to 60%
	label = 'Medium Ballistic Vest',
	weight = 4500,
	stack = false,
	description = "Bullets hurt a lot less with this",
	client = {
		anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
		usetime = 6500
		}
	},
	['bodyarmor_3'] = { --  Use to set body armor to 100%
	label = 'Heavy Ballistic Vest',
	weight = 4500,
	stack = false,
	description = "Keep the extra bullets for personal vest flair",
	client = {
		anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
		usetime = 6500
		}
	},
	------------------------
	-----DUMPSTER_LOOT------
	------------------------
	['cone'] = {
	label = 'Traffic Cone',
	weight = 50,
	stack = true,
	close = true,
	},
	['trash_can'] = {
	label = 'Empty can',
	weight = 5,
	stack = true,
	close = false,
	},
	['trash_paper'] = {
	label = 'Scrap paper',
	weight = 2,
	stack = true,
	close = false,
	},
	["walkstick"] = {
	label = "Walking Stick",
	weight = 1000,
	stack = true,
	close = true,
	},
	------------------------
	------BLUEPRINTS--------
	------------------------
	['bp_wheelchair'] = {
	label = 'Wheelchair Blueprint',
	weight = 10,
	stack = true,
	},
	------------------------
	------Stone_Axe--------
	------------------------
	["feathers"] = {
	label = "Feathers",
	weight = 0,
	stack = true,
	close = true,
	},
	["hidestrips"] = {
	label = "Hide Strips",
	weight = 0,
	stack = true,
	close = true,
	},
	["stoneaxehead"] = {
	label = "Stone Axe Head",
	weight = 0,
	stack = true,
	close = true,
	},
	["largestick"] = {
	label = "Large Stick",
	weight = 0,
	stack = true,
	close = true,
	},
	["leather"] = {
	label = "Leather",
	weight = 0,
	stack = true,
	close = true,
	},
	------------------------
	--------TOOLS-----------
	------------------------
	['pickaxe'] = {
	label = 'Pickaxe',
	weight = 325,
	stack = true,
	},
	['screwdriver'] = {
	label = 'Screwdriver',
	weight = 325,
	stack = true,
	},
	['sandpaper'] = {
	label = 'Sandpaper',
	weight = 325,
	stack = true,
	},
	['ziptie'] = {
	label = 'Ziptie',
	weight = 325,
	stack = true,
	},
	['screws'] = {
	label = 'Screws',
	weight = 325,
	stack = true,
	},
	['glue'] = {
	label = 'Glue',
	weight = 325,
	stack = true,
	},
	['chisel'] = {
	label = 'chisel',
	weight = 325,
	stack = true,
	},
	['duct_tape'] = {
	label = 'Duct Tape',
	weight = 325,
	stack = true,
	},
	["sewing_needle"] = {
	label = "Sewing Needle",
	weight = 1,
	stack = true,
	close = true,
	},
	------------------------
	----MINING/SMELTING-----
	------------------------
	['scrap_metal'] = {
	label = 'Scrap Metal',
	weight = 280,
	stack = true,
	},
	['stone'] = {
	label = 'Stone',
	weight = 265,
	stack = true,
	},
	['raw_copper'] = {
	label = 'Raw Copper',
	weight = 245,
	stack = true,
	},
	['raw_iron'] = {
	label = 'Raw Iron',
	weight = 225,
	stack = true,
	},
	['raw_steel'] = {
	label = 'Raw Steel',
	weight = 210,
	stack = true,
	},
	['raw_silver'] = {
	label = 'Raw Silver',
	weight = 190,
	stack = true,
	},
	['raw_gold'] = {
	label = 'Raw Gold',
	weight = 190,
	stack = true,
	},
	['raw_diamond'] = {
	label = 'Raw Diamond',
	weight = 165,
	stack = true,
	},
	['raw_emerald'] = {
	label = 'Raw Emerald',
	weight = 140,
	stack = true,
	},
	['copper'] = {
	label = 'Copper',
	weight = 225,
	stack = true,
	},
	['iron'] = {
	label = 'Iron',
	weight = 200,
	stack = true,
	},
	['steel'] = {
	label = 'Steel',
	weight = 190,
	stack = true,
	},
	['silver'] = {
	label = 'Silver',
	weight = 175,
	stack = true,
	},
	['gold'] = {
	label = 'Gold',
	weight = 155,
	stack = true,
	},
	['diamond'] = {
	label = 'Diamond',
	weight = 140,
	stack = true,
	},
	['emerald'] = {
	label = 'Emerald',
	weight = 125,
	stack = true,
	},
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			image = 'burger_chicken.png',
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			},
			{
				label = 'What do you call a vegan burger?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('A misteak.')
				end
			},
			{
				label = 'What do frogs like to eat with their hamburgers?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('French flies.')
				end
			},
			{
				label = 'Why were the burger and fries running?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('Because they\'re fast food.')
				end
			}
		},
		consume = 0.3
	},

	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	['black_money'] = {
		label = 'Dirty Money',
	},

	['burger'] = {
		label = 'Burger',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious burger'
		},
	},

	['sprunk'] = {
		label = 'Sprunk',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with a sprunk'
		}
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['garbage'] = {
		label = 'Garbage',
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['identification'] = {
		label = 'Identification',
		client = {
			image = 'card_id.png'
		}
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
	},

	['phone'] = {
		label = 'Phone',
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			add = function(total)
				if total > 0 then
					pcall(function() return exports.npwd:setPhoneDisabled(false) end)
				end
			end,

			remove = function(total)
				if total < 1 then
					pcall(function() return exports.npwd:setPhoneDisabled(true) end)
				end
			end
		}
	},

	['money'] = {
		label = 'Money',
	},

	['mustard'] = {
		label = 'Mustard',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'You.. drank mustard'
		}
	},

	['water'] = {
		label = 'Water',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some refreshing water'
		}
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		allowArmed = true
	},

	['armour'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
	},

	['mastercard'] = {
		label = 'Fleeca Card',
		stack = false,
		weight = 10,
		client = {
			image = 'card_bank.png'
		}
	},

	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 80,
	},
}

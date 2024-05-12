return {
	anim = {
		['eating'] = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
        ['drinking'] = { dict = 'mp_player_intdrink', clip = 'loop_bottle' }
	},
	prop = {
        --FOOD
		['burger'] = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
        ['hotdog'] = { model = `prop_cs_hotdog_01`, pos = vec3(0.06, -0.01, -0.03), rot = vec3(60.0, -90.0, 0.0) },
        ['sandwich'] = { model = `prop_sandwich_01`, pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
        --DRINK
        ['noodles'] = { model = `v_ret_fh_noodle`, pos = vec3(-0.03, 0.01, 0.05), rot = vec3(0.0, 0.0, -40.0) },
        ['milk'] = { model = `v_res_tt_milk`, bone = 18905, pos = vec3(0.10, 0.008, 0.070), rot = vec3(240.0, -60.0, 0.0) },
        ['coffee']= { model = `ng_proc_coffee_01a`, pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
        ['bottle_water'] = { model = `vw_prop_casino_water_bottle_01a`, pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
        ['can_sprunk'] = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
        --ALCOHOL
        ['vodka'] = { model = `prop_vodka_bottle`, pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
		['whiskey'] = { model = `prop_cs_whiskey_bottle`, pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
        ['rum'] = { model = `prop_rum_bottle`, pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
        ['champagne'] = { model = `prop_champ_01b`, pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
        ['tequila'] = { model = `prop_tequila_bottle`, pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) }
	}
}
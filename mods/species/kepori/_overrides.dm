/obj/item
	var/_kepori_onmob_icon

/obj/item/setup_sprite_sheets()
	. = ..()
	if(_kepori_onmob_icon)
		LAZYSET(sprite_sheets, BODYTYPE_KEPORI, _kepori_onmob_icon)

/*
/mob/living/proc/update_back_hair_showing(update_icons = TRUE)
	var/obj/item/organ/external/head/head_organ = get_organ(BP_HEAD, /obj/item/organ/external/head)
	var/list/accessories = head_organ?.get_sprite_accessories()
	var/list/the_hair = accessories[SAC_BACK_HAIR]

	for(var/accessory in the_hair)


	if(dir == NORTH)
		set_current_mob_underlay(1, null, FALSE) // just make sure we layer under everything
		set_current_mob_overlay(HO_HAIR_LAYER, back_hair_image, FALSE)
	else
		set_current_mob_overlay(HO_HAIR_LAYER, null, FALSE)
		set_current_mob_underlay(1, back_hair_image, FALSE)

	if(update_icons)
		update_icon()
		compile_overlays()

/mob/living/human/update_body(var/update_icons = TRUE)
	update_back_hair_showing()
*/
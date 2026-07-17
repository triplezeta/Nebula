/obj/item
	var/_kepori_onmob_icon

/obj/item/setup_sprite_sheets()
	. = ..()
	if(_kepori_onmob_icon)
		LAZYSET(sprite_sheets, BODYTYPE_KEPORI, _kepori_onmob_icon)
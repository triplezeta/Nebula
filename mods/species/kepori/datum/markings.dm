/decl/sprite_accessory/marking/kepori
	name             = "Kepori Beak"
	icon             = 'mods/species/kepori/icons/markings.dmi'
	icon_state       = "beak"
	uid              = "acc_marking_kepori_beak"
	species_allowed  = list(/decl/species/kepori::uid)
	color_blend      = ICON_MULTIPLY // TODO: recolor the base icons to work better with multiplicative coloration
	mask_to_bodypart = TRUE
	is_heritable = TRUE
	body_parts       = list(
		BP_HEAD
	)

/decl/sprite_accessory/marking/kepori/additive
	name        = "Kepori Beak (Additive)"
	icon_state  = "beak_add"
	uid         = "acc_marking_kepori_beak_alt"
	color_blend = ICON_ADD

/decl/sprite_accessory/marking/kepori/claws
	name       = "Kepori Claws"
	icon_state = "claws"
	uid        = "acc_marking_kepori_claws"
	body_parts = list(
		BP_L_HAND,
		BP_R_HAND
	)

/decl/sprite_accessory/marking/kepori/claws/additive
	name        = "Kepori Claws (Additive)"
	icon_state  = "claws_add"
	uid         = "acc_marking_kepori_claws_alt"
	color_blend = ICON_ADD

/decl/sprite_accessory/marking/kepori/feet
	name       = "Kepori Feet"
	icon_state = "feet"
	uid        = "acc_marking_kepori_feet"
	body_parts = list(
		BP_L_FOOT,
		BP_R_FOOT
	)

/decl/sprite_accessory/marking/kepori/feet/additive
	name        = "Kepori Feet (Additive)"
	icon_state  = "feet_add"
	uid         = "acc_marking_kepori_feet_alt"
	color_blend = ICON_ADD

/decl/sprite_accessory/marking/kepori/chest_tuft
	name             = "Chest Feathers"
	icon_state       = "chest_tuft"
	uid              = "acc_marking_kepori_chest_tuft"
	mask_to_bodypart = FALSE
	body_parts = list(
		BP_CHEST,
		BP_L_ARM,
		BP_R_ARM
	)
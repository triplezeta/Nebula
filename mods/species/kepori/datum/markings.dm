/decl/sprite_accessory/marking/kepori
	name             = "Plain Beak"
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
	name        = "Plain Beak (Additive)"
	icon_state  = "beak_add"
	uid         = "acc_marking_kepori_beak_alt"
	color_blend = ICON_ADD

/decl/sprite_accessory/marking/kepori/claws
	name       = "Normal Claws"
	icon_state = "claws"
	uid        = "acc_marking_kepori_claws"
	body_parts = list(
		BP_L_HAND,
		BP_R_HAND
	)

/decl/sprite_accessory/marking/kepori/claws/additive
	name        = "Normal Claws (Additive)"
	icon_state  = "claws_add"
	uid         = "acc_marking_kepori_claws_alt"
	color_blend = ICON_ADD

/decl/sprite_accessory/marking/kepori/feet
	name       = "Normal Feet"
	icon_state = "feet"
	uid        = "acc_marking_kepori_feet"
	body_parts = list(
		BP_L_FOOT,
		BP_R_FOOT
	)

/decl/sprite_accessory/marking/kepori/feet/additive
	name        = "Normal Feet (Additive)"
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

/decl/sprite_accessory/marking/kepori/feathers
	name = "Feather Pattern (Soap)"
	icon_state = "pattern_soap"
	uid = "acc_marking_kepori_feather_soap"
	body_parts = list(
		BP_HEAD,
		BP_L_ARM,
		BP_L_HAND,
		BP_R_ARM,
		BP_R_HAND,
		BP_L_LEG,
		BP_R_LEG,
		BP_L_FOOT,
		BP_R_FOOT,
		BP_CHEST,
		BP_TAIL
	)

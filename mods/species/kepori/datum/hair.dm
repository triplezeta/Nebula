/*#define SAC_BACK_HAIR /decl/sprite_accessory_category/back_hair

/decl/sprite_accessory_category/back_hair
	name = "Headfeathers (Back)"
	base_accessory_type      = /decl/sprite_accessory/hair/back
	default_accessory        = /decl/sprite_accessory/hair/back/bald
	always_apply_defaults    = TRUE
	uid                      = "acc_cat_back_hair"

/decl/sprite_accessory/hair/back
	abstract_type            = /decl/sprite_accessory/hair/back
	icon                     = 'mods/species/kepori/icons/hair.dmi'
	sprite_overlay_layer     = FLOAT_LAYER - 1 // its like a tail but for your head
	accessory_category       = SAC_BACK_HAIR
	color_blend          = ICON_MULTIPLY
*/

/decl/sprite_accessory/hair/kepori
	name = "Feather Bun"
	icon = 'mods/species/kepori/icons/hair.dmi'
	icon_state = "bun"
	species_allowed = list(/decl/species/kepori::uid)
	color_blend = ICON_MULTIPLY
	accessory_metadata_types = list(SAM_COLOR, SAM_COLOR_EXTRA)
	uid = "acc_hair_kepori_bun"

/decl/sprite_accessory/hair/kepori/ponytail
	name = "Feather Ponytail"
	icon_state = "ponytail"
	uid = "acc_hair_kepori_ponytail"

/decl/sprite_accessory/hair/kepori/onecolor
	name = "Crested"
	icon_state = "crested"
	accessory_metadata_types = list(SAM_COLOR)
	uid = "acc_hair_kepori_crested"

/decl/sprite_accessory/hair/kepori/onecolor/crowned
	name = "Cronwed"
	icon_state = "crowned"
	uid = "acc_hair_kepori_crowned"

/decl/sprite_accessory/hair/kepori/onecolor/fortunate
	name = "Fortunate"
	icon_state = "fortunate"
	uid = "acc_hair_kepori_fortunate"

/decl/sprite_accessory/hair/kepori/onecolor/spikey
	name = "Spikey"
	icon_state = "spikey"
	uid = "acc_hair_kepori_spikey"

/decl/sprite_accessory/hair/kepori/onecolor/secretary
	name = "Secretary"
	icon_state = "secretary"
	uid = "acc_hair_kepori_secretary"

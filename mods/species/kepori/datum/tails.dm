/decl/sprite_accessory/tail/kepori
	name = "Tail (Plain)"
	icon = 'mods/species/kepori/icons/tails.dmi'
	icon_state = "tail"
	uid = "acc_tail_kepori"
	accessory_metadata_types = list(SAM_COLOR)
	species_allowed = list(/decl/species/kepori::uid)

/decl/sprite_accessory/tail/kepori/two_tone
	name = "Tail (Two-Tone)"
	icon_state = "tail_twotone"
	uid = "acc_tail_kepori_twotone"
	accessory_metadata_types = list(SAM_COLOR, SAM_COLOR_INNER)

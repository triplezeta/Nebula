/decl/bodytype/kepori
	name                 = "kepori"
	bodytype_category    = BODYTYPE_KEPORI
	icon_base            = 'mods/species/kepori/icons/body.dmi'
	icon_template        = 'mods/species/kepori/icons/template.dmi'
	//blood_overlays       = 'mods/species/kepori/icons/blood.dmi'
	//skeletal_icon        = 'mods/species/kepori/icons/skeleton.dmi'
	eye_icon             = 'mods/species/kepori/icons/eyes.dmi' //todo: figure out how to add multiple eye sprite options
	pixel_offset_x       = -8
	antaghud_offset_x    = 8
	limb_blend           = ICON_MULTIPLY

	appearance_flags     = HAS_SKIN_COLOR | HAS_EYE_COLOR
	base_color           = "#e8c8a8"
	base_eye_color       = "#d0600a"

	default_sprite_accessories = list(
		SAC_MARKINGS = list(
			/decl/sprite_accessory/marking/kepori                 = list(SAM_COLOR = COLOR_DARK_BLUE_GRAY),
			/decl/sprite_accessory/marking/kepori/feet = list(SAM_COLOR = COLOR_DARK_BLUE_GRAY),
			/decl/sprite_accessory/marking/kepori/claws           = list(SAM_COLOR = COLOR_DARK_BLUE_GRAY)
		)
	)
		//BP_L_FOOT = /obj/item/organ/external/foot/avian,
		//BP_R_FOOT = /obj/item/organ/external/foot/right/avian,
		//BP_TAIL   = /obj/item/organ/external/tail/avian
	nail_noun            = "talons"

	override_limb_types  = list(
		BP_L_HAND = /obj/item/organ/external/hand/clawed,
		BP_R_HAND = /obj/item/organ/external/hand/right/clawed,
		BP_HEAD   = /obj/item/organ/external/head/gripper
	)

	/*has_organ            = list(
		BP_STOMACH = /obj/item/organ/internal/stomach,
		BP_APPENDIX = /obj/item/organ/internal/appendix,
		BP_HEART   = /obj/item/organ/internal/heart,
		BP_LUNGS   = /obj/item/organ/internal/lungs,
		BP_LIVER   = /obj/item/organ/internal/liver,
		BP_KIDNEYS = /obj/item/organ/internal/kidneys,
		BP_BRAIN   = /obj/item/organ/internal/brain,
		BP_EYES    = /obj/item/organ/internal/eyes
	)*/

	age_descriptor          = /datum/appearance_descriptor/age/kepori

	//cold_level_1  = 260 //Default 260 - Lower is better
	//cold_level_2  = 200 //Default 200
	//cold_level_3  = 120 //Default 120

	//heat_level_1  = 400 //Default 360 - Higher is better
	//heat_level_2  = 440 //Default 400
	//heat_level_3  = 1000 //Default 1000

	heat_discomfort_level = 310
	heat_discomfort_strings = list(
		"Your feathers prickle in the heat.",
		"You feel uncomfortably warm.",
		"This heat is miserable.",
		"You feel like a dog dying in the desert."
	)

	cold_discomfort_level = 292
	cold_discomfort_strings = list(
		"You feel soothed by the cool.",
		"Yes, yes, yes, Fuck yes!",
		"It's pleasantly cool here."
	)

	uid            = "bodytype_kepori"

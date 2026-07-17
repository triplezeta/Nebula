/datum/appearance_descriptor/age/kepori
	standalone_value_descriptors = list(
		"a hatchling" =     1,
		"a fledgeling" =   3,
		"a child" =        7,
		"a teenager" =    13,
		"a young adult" = 15,
		"an adult" =      25,
		"middle-aged" =   40,
		"aging" =         55,
		"elderly" =       70
	)

/decl/butchery_data/humanoid/kepori
	meat_name = "long bird"
	meat_type = /obj/item/food/butchery/meat/chicken

/decl/species/kepori
	uid = "species_kepori"
	name = "Kepori"
	name_plural = "Kepori"
	description = "A medium-sized creature adapting to life in a hell of their own making. \
	They've adopted many heat management strategies, both evolutionary and cultural, to survive."
	codex_description = "waga baga bobo"
	spawn_flags = SPECIES_CAN_JOIN
	body_temperature = 314.80


	available_pronouns = list(
		/decl/pronouns/pseudoplural,
		/decl/pronouns/neuter
	)

	available_bodytypes = list(
		/decl/bodytype/kepori
	)

	butchery_data = /decl/butchery_data/humanoid/kepori

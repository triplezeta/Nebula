/decl/language/teceti
	name = "proto-Kepi-Fasoran"
	desc = "Kepori root language. Tell a dev if you see this, please and thankyou!"
	speech_verb = "says"
	whisper_verb = "whispers"
	colour = ""
	flags = LANG_FLAG_WHITELISTED | LANG_FLAG_RESTRICTED
	shorthand = "???"
	space_chance = 30
	abstract_type = /decl/language/teceti

/decl/language/teceti/get_spoken_verb(mob/living/speaker, msg_end)
	switch(msg_end)
		if("!")
			return pick("exclaims","trills","yells")
		if("?")
			return ask_verb
	return speech_verb

/decl/language/teceti/get_random_language_name(gender, name_count=1, syllable_count=3, syllable_divisor=2)
	var/name = "[pick(list("Fa", "Fe", "Fi", "Ma", "Me", "Mi", "Na", "Ne", "Ni", "Sa", "Se", "Si", "Ta", "Te", "Ti"))]"
	return name + "[pick(list("fa", "fe", "fi", "la", "le", "li", "ma", "me", "mi", "na", "ne", "ni", "ra", "re", "ri", "sa", "se", "si", "sha", "she", "shi", "ta", "te", "ti"))]" + "[pick(list("ca", "ce", "ci", "fa", "fe", "fi", "la", "le", "li", "ma", "me", "mi", "na", "ne", "ni", "ra", "re", "ri", "sa", "se", "si", "sha", "she", "shi", "ta", "te", "ti"))]"

/decl/language/teceti/common
	name = "Equatorial Pidgin"
	desc = "A clunky language dating from before the formation of the Equatorial Exclusion Zone."
	key = "1"
	flags = LANG_FLAG_WHITELISTED
	shorthand = "C"
	partial_understanding = list()
	syllables = list(
		"ca", "ce", "ci", "fa", "fe", "fi", "la", "le", "li", "ma", "me", "mi", "na", "ne", "ni", "ra", "re", "ri",
	"sa", "se", "si", "sha", "she", "shi", "ta", "te", "ti"
	)

/decl/language/teceti/north
	name = "Litikuasi"
	desc = "The most common language in the Tecetian Northern states."
	flags = LANG_FLAG_WHITELISTED
	shorthand = "N"
	syllables = list(
		"ca", "ce", "ci", "fa", "fe", "fi", "la", "le", "li", "ma", "me", "mi", "na", "ne", "ni", "ra", "re", "ri",
	"sa", "se", "si", "sha", "she", "shi", "ta", "te", "ti"
	) // placeholder syllables list
/decl/language/teceti/south
	name = "Solaresol"
	desc = "The tonal, dominant language of Teceti's southern hemisphere. It has conceptions of tone corresponding closely to established Southern music theory."
	flags = LANG_FLAG_WHITELISTED
	shorthand = "S"
	syllables = list(
		"ca", "ce", "ci", "fa", "fe", "fi", "la", "le", "li", "ma", "me", "mi", "na", "ne", "ni", "ra", "re", "ri",
	"sa", "se", "si", "sha", "she", "shi", "ta", "te", "ti"
	) // placeholder syllables list
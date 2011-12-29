/mob/living/carbon/
	gender = MALE
	var/list/stomach_contents = list()

	var/brain_op_stage = 0.0
	var/eye_op_stage = 0.0
	var/appendix_op_stage = 0.0
	var/embryo_op_stage = 0.0

	var/datum/disease2/disease/virus2 = null
	var/list/datum/disease2/disease/resistances2 = list()
	var/antibodies = 0

mob
	var/list/disease_symptoms = 0 // a list of disease-incurred symptoms
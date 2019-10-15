/datum/blobstrain/reagent/infection
	name = "Infection"
	description = "will do medium brute damage."
	analyzerdescdamage = "Does medium brute damage."
	analyzerdesceffect = "Shoot to kill."
	color = "#9ACD32"
	complementary_color = "#FFA500"
	blobbernaut_message = "smashes"
	message = "The blob hits you"
	message_living = ", and it hurts!"
	reagent = /datum/reagent/blob/infection


/datum/reagent/blob/infection
	name = "Replicating Foam"
	taste_description = "duplication"
	color = "#7B5A57"

/datum/reagent/blob/infection/reaction_mob(mob/living/M, method=TOUCH, reac_volume, show_message, touch_protection, mob/camera/blob/infection/O)
	reac_volume = ..()
	M.apply_damage((0.7*reac_volume)*O.stage_attack, BRUTE)
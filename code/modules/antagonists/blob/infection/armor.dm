/obj/item/storage/backpack/duffelbag/infection/mech
	name = "mechanized armor duffel bag"
	desc = "A large duffel bag for holding armor."

/obj/item/storage/backpack/duffelbag/infection/mech/PopulateContents()
	new /obj/item/clothing/suit/armor/heavy/infection(src)
	new /obj/item/clothing/head/helmet/warhelmet/infection(src)

/obj/item/storage/backpack/duffelbag/infection/jugger
	name = "juggernaut duffel bag"
	desc = "A large duffel bag for holding heavy armor."

/obj/item/storage/backpack/duffelbag/infection/jugger/PopulateContents()
	new /obj/item/clothing/suit/armor/heavy/juggernaut/infection(src)
	new /obj/item/clothing/head/helmet/juggernaut/infection(src)

/obj/item/clothing/suit/armor/bulletproof/infection
	name = "Bio-integrated Armor"
	desc = "A Type III heavy bulletproof vest that integrates anti-infection chemicals."
	armor = list("melee" = 40, "bullet" = 60, "laser" = 10, "energy" = 10, "bomb" = 40, "bio" = 25, "rad" = 0, "fire" = 50, "acid" = 50)
	permeability_coefficient = 0.25

/obj/item/clothing/suit/armor/heavy/infection
	name = "bio-assisted mechanized armor"
	desc = "A heavily armored suit that protects against biological attacks"
	permeability_coefficient = 0.4
	armor = list("melee" = 60, "bullet" = 80, "laser" = 50, "energy" = 50, "bomb" = 100, "bio" = 50, "rad" = 100, "fire" = 90, "acid" = 90)

/obj/item/clothing/head/helmet/warhelmet/infection
	name = "war helmet"
	desc = "Get ready boys we are going to war!"
	icon = 'yogstation/icons/obj/clothing/hats.dmi'
	permeability_coefficient = 0.1

/obj/item/clothing/head/helmet/juggernaut/infection
	name = "Juggernaut Helmet"
	desc = "I...am...the...JUGGERNAUT!!!."
	permeability_coefficient = 0.15
	armor = list("melee" = 80, "bullet" = 80, "laser" = 50, "energy" = 50, "bomb" = 100, "bio" = 75, "rad" = 100, "fire" = 40, "acid" = 90)


/obj/item/clothing/suit/armor/heavy/juggernaut/infection
	name = "Juggernaut Suit"
	desc = "I...am...the...JUGGERNAUT!!!"
	permeability_coefficient = 0.6
	armor = list("melee" = 80, "bullet" = 80, "laser" = 50, "energy" = 50, "bomb" = 100, "bio" = 75, "rad" = 100, "fire" = 40, "acid" = 90)
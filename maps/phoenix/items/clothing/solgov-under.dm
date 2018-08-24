/obj/item/clothing/under/solgov
	name = "master solgov uniform"
	desc = "You shouldn't be seeing this."
	icon = 'maps/torch/icons/obj/solgov-under.dmi'
	item_icons = list(slot_w_uniform_str = 'maps/torch/icons/mob/solgov-under.dmi')
	armor = list(melee = 5, bullet = 0, laser = 5, energy = 5, bomb = 0, bio = 5, rad = 5)
	siemens_coefficient = 0.8

//Utility

/obj/item/clothing/under/solgov/utility
	name = "utility uniform"
	desc = "A comfortable turtleneck and black utility trousers."
	icon_state = "blackutility"
	item_state = "bl_suit"
	worn_state = "blackutility"
	sprite_sheets = list(
		SPECIES_TAJARA = 'icons/mob/species/tajaran/uniform.dmi',
		SPECIES_UNATHI = 'icons/mob/species/unathi/uniform.dmi'
		)

/obj/item/clothing/under/solgov/utility/expeditionary
	name = "expeditionary uniform"
	desc = "The utility uniform of the SCG Expeditionary Corps, made from biohazard resistant material. This one has silver trim."
	icon_state = "blackutility_crew"
	worn_state = "blackutility_crew"
	sprite_sheets = list(
		SPECIES_TAJARA = 'icons/mob/species/tajaran/uniform.dmi',
		SPECIES_UNATHI = 'icons/mob/species/unathi/uniform.dmi'
		)

/obj/item/clothing/under/solgov/utility/expeditionary_skirt
	name = "expeditionary skirt"
	desc = "A black turtleneck and skirt, the elusive ladies' uniform of the Expeditionary Corps."
	icon_state = "blackservicef"
	worn_state = "blackservicef"
	sprite_sheets = list(
		SPECIES_TAJARA = 'icons/mob/species/tajaran/uniform.dmi',
		SPECIES_UNATHI = 'icons/mob/species/unathi/uniform.dmi'
		)

/obj/item/clothing/under/solgov/utility/expeditionary_skirt/officer
	name = "expeditionary officer skirt"
	desc = "A black turtleneck and skirt, the elusive ladies' uniform of the Expeditionary Corps. This one has gold trim."
	icon_state = "blackservicef_com"
	worn_state = "blackservicef_com"

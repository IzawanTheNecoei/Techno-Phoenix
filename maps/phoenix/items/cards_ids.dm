//Torch ID Cards (they have to be here to make the outfits work, no way around it)

/obj/item/weapon/card/id/torch
	name = "identification card"
	desc = "An identification card issued to personnel aboard the SEV Torch."
	icon_state = "id"
	item_state = "card-id"
	job_access_type = /datum/job/assistant

/obj/item/weapon/card/id/torch/silver
	desc = "A silver identification card belonging to heads of staff."
	icon_state = "silver"
	item_state = "silver_id"
	job_access_type = /datum/job/hop

/obj/item/weapon/card/id/torch/gold
	desc = "A golden identification card belonging to the Commanding Officer."
	icon_state = "gold"
	item_state = "gold_id"
	job_access_type = /datum/job/captain

/obj/item/weapon/card/id/torch/captains_spare
	name = "commanding officer's spare ID"
	desc = "The skipper's spare ID."
	icon_state = "gold"
	item_state = "gold_id"
	registered_name = "Commanding Officer"
	assignment = "Commanding Officer"
/obj/item/weapon/card/id/torch/captains_spare/New()
	access = get_all_station_access()
	..()


// SolGov Crew and Contractors
/obj/item/weapon/card/id/torch/crew
	desc = "An identification card issued to SolGov crewmembers aboard the SEV Torch."
	icon_state = "solgov"
	job_access_type = /datum/job/crew


/obj/item/weapon/card/id/torch/contractor
	desc = "An identification card issued to private contractors aboard the SEV Torch."
	icon_state = "civ"
	job_access_type = /datum/job/assistant


/obj/item/weapon/card/id/torch/silver/medical
	job_access_type = /datum/job/cmo

/obj/item/weapon/card/id/torch/crew/medical
	job_access_type = /datum/job/doctor


//Stowaway
/obj/item/weapon/card/id/torch/stowaway
	desc = "An identification card issued to personnel aboard the SEV Torch. Looks like the photo fell off this one."
	icon_state = "id"
	job_access_type = /datum/job/crew

/obj/item/weapon/card/id/torch/stowaway/New()
	..()
	var/species = SPECIES_HUMAN
	if(prob(10))
		species = pick(SPECIES_SKRELL,SPECIES_TAJARA,SPECIES_IPC)
	var/datum/species/S = all_species[species]
	var/gender = pick(MALE,FEMALE)
	registered_name = S.get_random_name(gender)
	sex = capitalize(gender)
	age = rand(19,25)
	fingerprint_hash = md5(registered_name)
	dna_hash = md5(fingerprint_hash)
	blood_type = RANDOM_BLOOD_TYPE

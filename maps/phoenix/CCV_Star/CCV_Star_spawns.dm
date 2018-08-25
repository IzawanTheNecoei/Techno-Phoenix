GLOBAL_LIST_EMPTY(civ_crew_spawns)

/datum/spawnpoint/civ_crew
	display_name = "Star's Civilian Crew"
	restrict_job = list("Star's Bartender", "Star's Passenger", "Star's Engineer", "Star's Doctor")

/datum/spawnpoint/civ_crew/New()
	..()
	turfs = GLOB.civ_crew_spawns

/obj/effect/landmark/start/civ_crew
	name = "Star's Civilian Crew"

/obj/effect/landmark/start/civ_crew/New()
	..()
	GLOB.civ_crew_spawns += loc

GLOBAL_LIST_EMPTY(ship_cap_civ_spawns)

/datum/spawnpoint/ship_cap_civ
	display_name = "Star's Captain"
	restrict_job = list("Star's Captain")

/datum/spawnpoint/ship_cap_civ/New()
	..()
	turfs = GLOB.ship_cap_civ_spawns

/obj/effect/landmark/start/ship_cap_civ
	name = "Star's Captain"

/obj/effect/landmark/start/ship_cap_civ/New()
	..()
	GLOB.ship_cap_civ_spawns += loc
GLOBAL_LIST_EMPTY(civ_cargo_crew_spawns)

/datum/spawnpoint/civ_cargo_crew
	display_name = "Civilian Cargo Ship Crew"
	restrict_job = list("Civilian Cargo Ship Crew")

/datum/spawnpoint/civ_cargo_crew/New()
	..()
	turfs = GLOB.civ_cargo_crew_spawns

/obj/effect/landmark/start/civ_cargo_crew
	name = "Civilian Cargo Ship Crew"

/obj/effect/landmark/start/civ_cargo_crew/New()
	..()
	GLOB.civ_cargo_crew_spawns += loc

GLOBAL_LIST_EMPTY(ship_cargo_cap_civ_spawns)

/datum/spawnpoint/ship_cargo_cap_civ
	display_name = "Civ Cargo Ship Cap Crew"
	restrict_job = list("Civilian Cargo Ship Captain")

/datum/spawnpoint/ship_cargo_cap_civ/New()
	..()
	turfs = GLOB.ship_cargo_cap_civ_spawns

/obj/effect/landmark/start/ship_cargo_cap_civ
	name = "Civ Cargo Ship Cap Crew"

/obj/effect/landmark/start/ship_cargo_cap_civ/New()
	..()
	GLOB.ship_cargo_cap_civ_spawns += loc
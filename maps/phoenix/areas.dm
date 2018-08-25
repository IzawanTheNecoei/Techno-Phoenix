//Star - general

/area/a_ships/star //General zone, don't use
	name = "CCV Star"

/area/a_ships/star/cryo
	name = "Cryopods"
	area_flags = AREA_FLAG_RAD_SHIELDED //Only way to survive during rad storms - this area
	icon_state = "star_cryopods"

/area/a_ships/star/maintenance
	name = "Maintenance"
	icon_state = "star_maintenance"

/area/a_ships/star/lounge
	name = "Lounge"
	icon_state = "star_lounge"

/area/a_ships/star/laundry
	name = "Laundry"
	icon_state = "star_laundry"

/area/a_ships/star/bar
	name = "Bar"
	icon_state = "star_bar"

/area/a_ships/star/cafe //Add this because bar != dinner room. Why cafe, anyway? Strange me...
	name = "Cafe"
	icon_state = "star_cafe"

/area/a_ships/star/hydropon
	name = "Hydro"
	icon_state = "star_hydro"

/area/a_ships/star/eva
	name = "E.V.A."
	icon_state = "star_eva"

/area/a_ships/star/auxtools
	name = "Aux. Tools"
	icon_state = "star_tools"

/area/a_ships/star/head //Toilet
	name = "Head/toilet"
	icon_state = "star_toilet"

/area/a_ships/star/bridge
	name = "Bridge"
	icon_state = "star_bridge"

/area/a_ships/star/captain
	name = "Captain Room"
	icon_state = "star_captainroom"

//Star's Medbay

/area/a_ships/star/med // General zone
	name = "Medbay"
	icon_state = "star_medbay"

/area/a_ships/star/med/chemistry
	name = "Chemistry"
	icon_state = "star_chemistry"

/area/a_ships/star/med/operation
	name = "Operational room"
	icon_state = "star_operation"

/area/a_ships/star/med/reception
	name = "Reception"
	icon_state = "star_reception"

//Star's Eng

/area/a_ships/star/engineering // General zone
	name = "Engineering"

/area/a_ships/star/engineering/robotics
	name = "Robotics"
	icon_state = "star_robotics"

/area/a_ships/star/engineering/eva
	name = "Engineering E.V.A."
	icon_state = "star_evaeng"

/area/a_ships/star/engineering/foe
	name = "Engineering Rest room"
	icon_state = "star_foe"

/area/a_ships/star/engineering/atmospherics
	name = "Atmospherics"
	icon_state = "star_atmospherics"

/area/a_ships/star/engineering/atmosphericstanks
	name = "Atmospherics Tank Storage"
	icon_state = "star_atmosphericstanks"

/area/a_ships/star/engineering/shipweapons
	name = "Ship Weapons Control Room"
	icon_state = "star_shipweapons"

/area/a_ships/star/engineering/securetechstorage
	name = "Secure Tech Storage"
	icon_state = "star_securetechstorage"

/area/a_ships/star/engineering/shield
	name = "Shield Room"
	icon_state = "star_shield"

/area/a_ships/star/engineering/engine
	name = "Engine"
	icon_state = "star_engine"

/area/a_ships/star/engineering/communication
	name = "Communication Room"
	icon_state = "star_communication"

//Star's thrusters

/area/a_ships/star/engineering/thrusters/starboard //south
	name = "Starboard Thrusters"
	icon_state = "star_starboardthr"

/area/a_ships/star/engineering/thrusters/board //north
	name = "Board Thrusters"
	icon_state = "star_boardthr"

/area/a_ships/star/engineering/thrusters/central //central
	name = "Main Thrusters"
	icon_state = "star_centralthr"

//Slow but Steady

/area/a_ships/SBS
	name = "CCV Slow But Steady"
	area_flags = AREA_FLAG_RAD_SHIELDED
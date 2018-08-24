/datum/map/phoenix
	name = "Outer System" //Meh
	full_name = "Outer System #13232837" //Change it too
	path = "phoenix"
	station_levels = list()
	admin_levels = list()
	accessible_z_levels = list()
	//lobby_icon = 'maps/example/example_lobby.dmi' //This is defaul lobby, don't touch
	lobby_icon = 'maps/phoenix/face.png' //OMG, pls, change it
	id_hud_icons = 'maps/torch/icons/assignment_hud.dmi' // We can steal it from Halo, meh
	station_networks = list("Phoenix")

	allowed_spawns = list("Cryopods")
	default_spawn = "Cryopods"

	station_name  = ""
	station_short = ""
	dock_name     = ""
	boss_name     = "Space Command"
	boss_short    = "SPC HIGHCOM"
	company_name  = "Space Command"
	company_short = "SPC"
	system_name = "Uncharted System"
	overmap_size= 35
	overmap_event_areas = 34

	use_overmap = 1


/turf/simulated/wall //landlubbers go home
	name = "bulkhead"

/turf/simulated/floor
	name = "bare deck"

/turf/simulated/floor/tiled
	name = "deck"

/decl/flooring/tiling
	name = "deck"
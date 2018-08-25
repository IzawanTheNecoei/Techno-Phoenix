#if !defined(using_map_DATUM)

	#include "access.dm"
	#include "jobs.dm"
	#include "outfits.dm"
	#include "areas.dm"

	#include "CCV_Star/CCV_Star.dmm"
	#include "CCV_Star/CCV_Star_spawns.dm"

	#include "CCV_SBS/CCV_SBS.dmm"
	#include "CCV_SBS/CCV_SBS_spawns.dm"

	#include "items/clothing/solgov-under.dm"

	#include "../../code/datums/music_tracks/chasing_time.dm"

	#define using_map_DATUM /datum/map/phoenix

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Phoenix

#endif
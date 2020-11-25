/area/lz_420
	name = "LZ 420"

/area/lz_420/exterior/
	name = "LZ-420 Snow Forest"
	icon_state = "snow"
	weather = WEATHER_SNOW
	ambient_temperature = T0C - 20
	hazard = "cold"
	sunlight_freq = 8
	sunlight_color = "#898989"

	cheese_type = /reagent/nutrition/cheese/raclette

	tracks = TRACKS_MOUNTAIN

	sound_environment = ENVIRONMENT_FOREST

	interior = FALSE

/area/lz_420/interior/
	sunlight_freq = 0
	interior = TRUE

	sound_environment = ENVIRONMENT_ROOM

/area/lz_420/interior/snow_cave
	name = "\improper Unexplored Caves"
	icon_state = "cave"
	tracks = TRACKS_CAVE
	random_sounds = list(
		'sound/ambient/cave_1.ogg',
		'sound/ambient/cave_2.ogg',
	)
	cheese_type = /reagent/nutrition/cheese/gruyere

	sound_environment = ENVIRONMENT_CAVE

/area/lz_420/interior/nexus
	name = "\improper Nexus"
	icon_state = "pink"
	sound_environment = ENVIRONMENT_ROOM

/area/lz_420/interior/nexus/entrance
	name = "\improper Nexus East Entrance"
	icon_state = "hanger"

/area/lz_420/interior/nexus/central
	name = "\improper Central Nexus Hallway"
	icon_state = "hall_c"

	sound_environment = ENVIRONMENT_HALLWAY

/area/lz_420/interior/nexus/west
	name = "\improper West Nexus Hallway"
	icon_state = "hall_w"

	sound_environment = ENVIRONMENT_HALLWAY

/area/lz_420/interior/nexus/east
	name = "\improper East Nexus Hallway"
	icon_state = "hall_e"

	sound_environment = ENVIRONMENT_HALLWAY

/area/lz_420/interior/nexus/south
	name = "\improper South Nexus Hallway"
	icon_state = "hall_s"

	sound_environment = ENVIRONMENT_HALLWAY

/area/lz_420/interior/nexus/north
	name = "\improper North Nexus Hallway"
	icon_state = "hall_n"

	sound_environment = ENVIRONMENT_HALLWAY

/area/lz_420/interior/nexus/maint
	name = "\improper Nexus Maintenance"
	icon_state = "maint"

	sound_environment = ENVIRONMENT_ALLEY

/area/lz_420/interior/nexus/chapel
	name = "\improper Nexus Chapel"
	icon_state = "chapel"

/area/lz_420/interior/nexus/armory
	name = "\improper Nexus Armory"
	icon_state = "armory"

/area/lz_420/interior/nexus/cargo
	name = "\improper Nexus Cargo"
	icon_state = "cargo"

/area/lz_420/interior/nexus/kitchen
	name = "\improper Nexus Kitchen"
	icon_state = "kitchen"

/area/lz_420/interior/nexus/garden
	name = "\improper Nexus Garden"
	icon_state = "grass"

/area/lz_420/interior/nexus/medical
	name = "\improper Nexus Medical"
	icon_state = "med"

/area/lz_420/interior/nexus/engineering
	name = "\improper Nexus Engineering"
	icon_state = "eng"

/area/lz_420/interior/nexus/wip
	name = "\improper Nexus Abandoned Area"
	icon_state = "wip"
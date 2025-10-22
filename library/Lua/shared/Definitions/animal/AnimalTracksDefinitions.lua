---@meta

---@class AnimalTracksDefinitions
AnimalTracksDefinitions = {}
AnimalTracksDefinitions.trackType = {
	footstep = {
		name = "footstep",
		needDir = true,
		sprites = {
			NE = "animaltracks_large_01_16",
			SW = "animaltracks_large_01_17",
			NW = "animaltracks_large_01_18",
			SE = "animaltracks_large_01_19",
			S = "animaltracks_large_01_20",
			N = "animaltracks_large_01_21",
			E = "animaltracks_large_01_22",
			W = "animaltracks_large_01_23",
		},
		actionType = "walk",
		chanceToFindTrack = 100,
		minskill = 0,
		chanceToSpawn = 50,
	},
	poop = {
		name = "poop",
		actionType = "walk",
		chanceToFindTrack = 50,
		minskill = 0,
		chanceToSpawn = 20,
	},
	brokentwigs = {
		name = "brokentwigs",
		actionType = "walk",
		chanceToFindTrack = 150,
		minskill = 2,
		chanceToSpawn = 70,
	},
	herbgraze = {
		name = "herbgraze",
		sprite = "bends_natural_01_85",
		actionType = "eat",
		chanceToFindTrack = 100,
		minskill = 1,
	},
	flattenedherb = {
		name = "herbgraze",
		sprite = "bends_natural_01_69",
		actionType = "sleep",
		chanceToFindTrack = 100,
		minskill = 1,
		chanceToSpawn = 50,
	},
	fur = {
		name = "fur",
		actionType = "sleep",
		chanceToFindTrack = 180,
		minskill = 2,
		chanceToSpawn = 50,
	},
}
AnimalTracksDefinitions.animallist = {
	deer = {
		tracks = {
			footstep = copyTable(AnimalTracksDefinitions.trackType["footstep"]),
			poop = copyTable(AnimalTracksDefinitions.trackType["poop"]),
			brokentwigs = copyTable(AnimalTracksDefinitions.trackType["brokentwigs"]),
			herbgraze = copyTable(AnimalTracksDefinitions.trackType["herbgraze"]),
			flattenedherb = copyTable(AnimalTracksDefinitions.trackType["flattenedherb"]),
			fur = copyTable(AnimalTracksDefinitions.trackType["fur"]),
		},
		skillToIdentify = 4,
		trackType = "large",
		trackChance = {
			walk = 800,
			eat = 200,
			sleep = 100,
		},
		chanceToFindTrack = 100,
	},
	rabbit = {
		tracks = {
			footstep = copyTable(AnimalTracksDefinitions.trackType["footstep"]),
			poop = copyTable(AnimalTracksDefinitions.trackType["poop"]),
			brokentwigs = copyTable(AnimalTracksDefinitions.trackType["brokentwigs"]),
			herbgraze = copyTable(AnimalTracksDefinitions.trackType["herbgraze"]),
			flattenedherb = copyTable(AnimalTracksDefinitions.trackType["flattenedherb"]),
			fur = copyTable(AnimalTracksDefinitions.trackType["fur"]),
		},
		skillToIdentify = 1,
		trackType = "small",
		trackChance = {
			walk = 800,
			eat = 200,
			sleep = 100,
		},
		chanceToFindTrack = 100,
	},
}

---@meta

---@class AnimalPartsDefinitions
AnimalPartsDefinitions = {}
AnimalPartsDefinitions.animals = {
	henrhodeisland = AnimalPartsDefinitions.animals["henrhodeisland"] or {
		parts = {},
		bones = {},
		noSkeleton = true,
		feather = "Base.ChickenFeather",
		head = "Base.Chicken_Hen_Brown_Head",
		skull = "Base.Chicken_Hen_Skull",
		xpPerItem = 7,
	},
	cockerelrhodeisland = AnimalPartsDefinitions.animals["cockerelrhodeisland"] or {
		parts = {},
		bones = {},
		noSkeleton = true,
		feather = "Base.ChickenFeather",
		head = "Base.Chicken_Rooster_Head_Brown",
		skull = "Base.Chicken_Rooster_Skull",
		xpPerItem = 7,
	},
	chickrhodeisland = AnimalPartsDefinitions.animals["chickrhodeisland"] or {
		parts = {},
		bones = {},
		noSkeleton = true,
		feather = "Base.ChickenFeather",
		head = "Base.Chicken_Chick_Head",
		skull = "Base.Chicken_Chick_Skull",
		xpPerItem = 3,
	},
	henleghorn = AnimalPartsDefinitions.animals["henleghorn"] or {
		parts = {},
		bones = {},
		noSkeleton = true,
		feather = "Base.ChickenFeather",
		head = "Base.Chicken_Hen_White_Head",
		skull = "Base.Chicken_Hen_Skull",
		xpPerItem = 7,
	},
	cockerelleghorn = AnimalPartsDefinitions.animals["cockerelleghorn"] or {
		parts = {},
		bones = {},
		noSkeleton = true,
		feather = "Base.ChickenFeather",
		head = "Base.Chicken_Rooster_Head_White",
		skull = "Base.Chicken_Rooster_Skull",
		xpPerItem = 7,
	},
	chickleghorn = AnimalPartsDefinitions.animals["chickleghorn"] or {
		parts = {},
		bones = {},
		noSkeleton = true,
		feather = "Base.ChickenFeather",
		head = "Base.Chicken_Chick_Head",
		skull = "Base.Chicken_Chick_Skull",
		xpPerItem = 3,
	},
	cowangus = AnimalPartsDefinitions.animals["cowangus"] or {
		parts = cowangus.parts or {},
		bones = {},
		leather = "Base.CowLeather_Angus_Full",
		head = "Base.Cow_Head_Angus",
		skull = "Base.Cow_Skull",
		xpPerItem = 25,
	},
	bullangus = AnimalPartsDefinitions.animals["bullangus"] or {
		parts = bullangus.parts or {},
		bones = {},
		leather = "Base.CowLeather_Angus_Full",
		head = "Base.Bull_Head_Angus",
		skull = "Base.Bull_Skull",
		xpPerItem = 25,
	},
	cowcalfangus = AnimalPartsDefinitions.animals["cowcalfangus"] or {
		parts = cowcalfangus.parts or {},
		bones = {},
		leather = "Base.CalfLeather_Angus_Full",
		head = "Base.Calf_Head_Angus",
		skull = "Base.Calf_Skull",
		xpPerItem = 18,
	},
	cowsimmental = AnimalPartsDefinitions.animals["cowsimmental"] or {
		parts = cowsimmental.parts or {},
		bones = {},
		leather = "Base.CowLeather_Simmental_Full",
		head = "Base.Cow_Head_Simmental",
		skull = "Base.Cow_Skull",
		xpPerItem = 25,
	},
	bullsimmental = AnimalPartsDefinitions.animals["bullsimmental"] or {
		parts = bullsimmental.parts or {},
		bones = {},
		leather = "Base.CowLeather_Simmental_Full",
		head = "Base.Bull_Head_Simmental",
		skull = "Base.Bull_Skull",
		xpPerItem = 25,
	},
	cowcalfsimmental = AnimalPartsDefinitions.animals["cowcalfsimmental"] or {
		parts = cowcalfsimmental.parts or {},
		bones = {},
		leather = "Base.CalfLeather_Simmental_Full",
		head = "Base.Calf_Head_Simmental",
		skull = "Base.Calf_Skull",
		xpPerItem = 18,
	},
	cowholstein = AnimalPartsDefinitions.animals["cowholstein"] or {
		parts = cowholstein.parts or {},
		bones = {},
		leather = "Base.CowLeather_Holstein_Full",
		head = "Base.Cow_Head_Holstein",
		skull = "Base.Cow_Skull",
		xpPerItem = 25,
	},
	bullholstein = AnimalPartsDefinitions.animals["bullholstein"] or {
		parts = bullholstein.parts or cowparts,
		bones = {},
		leather = "Base.CowLeather_Holstein_Full",
		head = "Base.Bull_Head_Holstein",
		skull = "Base.Bull_Skull",
		xpPerItem = 25,
	},
	cowcalfholstein = AnimalPartsDefinitions.animals["cowcalfholstein"] or {
		parts = cowcalfholstein.parts or calfparts,
		bones = {},
		leather = "Base.CalfLeather_Holstein_Full",
		head = "Base.Calf_Head_Holstein",
		skull = "Base.Calf_Skull",
		xpPerItem = 18,
	},
	sowlandrace = AnimalPartsDefinitions.animals["sowlandrace"] or {
		parts = sowlandrace.parts or {},
		bones = {},
		leather = "Base.PigLeather_Landrace_Full",
		head = "Base.Pig_Sow_Head_Pink",
		skull = "Base.Pig_Skull",
		xpPerItem = 18,
	},
	boarlandrace = AnimalPartsDefinitions.animals["boarlandrace"] or {
		parts = boarlandrace.parts or {},
		bones = {},
		leather = "Base.PigLeather_Landrace_Full",
		head = "Base.Pig_Boar_Head_Pink",
		skull = "Base.Pig_Skull",
		xpPerItem = 18,
	},
	pigletlandrace = AnimalPartsDefinitions.animals["pigletlandrace"] or {
		parts = pigletlandrace.parts or {},
		bones = {},
		leather = "Base.PigletLeather_Landrace_Full",
		head = "Base.Pig_Piglet_Head_Pink",
		skull = "Base.Piglet_Skull",
		xpPerItem = 12,
	},
	sowlargeblack = AnimalPartsDefinitions.animals["sowlargeblack"] or {
		parts = sowlargeblack.parts or {},
		bones = {},
		leather = "Base.PigLeather_Black_Full",
		head = "Base.Pig_Sow_Head_Black",
		skull = "Base.Pig_Skull",
		xpPerItem = 18,
	},
	boarlargeblack = AnimalPartsDefinitions.animals["boarlargeblack"] or {
		parts = boarlargeblack.parts or pigparts,
		bones = {},
		leather = "Base.PigLeather_Black_Full",
		head = "Base.Pig_Boar_Head_Black",
		skull = "Base.Pig_Skull",
		xpPerItem = 18,
	},
	pigletlargeblack = AnimalPartsDefinitions.animals["pigletlargeblack"] or {
		parts = pigletlargeblack.parts or pigletparts,
		bones = {},
		leather = "Base.PigletLeather_Black_Full",
		head = "Base.Pig_Piglet_Head_Black",
		skull = "Base.Piglet_Skull",
		xpPerItem = 12,
	},
	turkeyhenmeleagris = AnimalPartsDefinitions.animals["turkeyhenmeleagris"] or {
		parts = {},
		bones = {},
		noSkeleton = nil, ---@type boolean
		feather = "Base.TurkeyFeather",
		head = "Base.Turkey_Hen_Head",
		skull = "Base.Turkey_Skull",
		xpPerItem = 7,
	},
	gobblersmeleagris = AnimalPartsDefinitions.animals["gobblersmeleagris"] or {
		parts = {},
		bones = {},
		noSkeleton = true,
		feather = "Base.TurkeyFeather",
		head = "Base.Turkey_Gobbler_Head",
		skull = "Base.Turkey_Skull",
		xpPerItem = 7,
	},
	turkeypoultmeleagris = AnimalPartsDefinitions.animals["turkeypoultmeleagris"] or {
		parts = {},
		bones = {},
		feather = "Base.TurkeyFeather",
		head = "Base.Turkey_Poult_Head",
		skull = "Base.Turkey_PoultSkull",
		xpPerItem = 3,
	},
	ewesuffolk = AnimalPartsDefinitions.animals["ewesuffolk"] or {
		parts = ewesuffolk.parts or {},
		bones = {},
		leather = "Base.SheepLeather_Full",
		head = "Base.Sheep_Ewe_Head_Black",
		skull = "Base.Sheep_Skull",
		xpPerItem = 10,
	},
	ramsuffolk = AnimalPartsDefinitions.animals["ramsuffolk"] or {
		parts = ramsuffolk.parts or {},
		bones = {},
		leather = "Base.SheepLeather_Full",
		head = "Base.Sheep_Ram_Head_Black",
		skull = "Base.Ram_Skull",
		xpPerItem = 10,
	},
	lambsuffolk = AnimalPartsDefinitions.animals["lambsuffolk"] or {
		parts = lambsuffolk.parts or {},
		bones = {},
		leather = "Base.LambLeather_Full",
		head = "Base.Sheep_Lamb_Head_Black",
		skull = nil, ---@type string
		xpPerItem = 6,
	},
	ewerambouillet = AnimalPartsDefinitions.animals["ewerambouillet"] or {
		parts = ewerambouillet.parts or {},
		bones = {},
		leather = "Base.SheepLeather_Full",
		head = "Base.Sheep_Ewe_Head_White",
		skull = "Base.Sheep_Skull",
		xpPerItem = 10,
	},
	ramrambouillet = AnimalPartsDefinitions.animals["ramrambouillet"] or {
		parts = ramrambouillet.parts or {},
		bones = {},
		leather = "Base.SheepLeather_Full",
		head = "Base.Sheep_Ram_Head_White",
		skull = "Base.Ram_Skull",
		xpPerItem = 10,
	},
	lambrambouillet = AnimalPartsDefinitions.animals["lambrambouillet"] or {
		parts = lambrambouillet.parts or lambparts,
		bones = {},
		leather = "Base.LambLeather_Full",
		head = "Base.Sheep_Lamb_Head_White",
		skull = "Base.Lamb_Skull",
		xpPerItem = 6,
	},
	ewefriesian = AnimalPartsDefinitions.animals["ewefriesian"] or {
		parts = ewefriesian.parts or {},
		bones = {},
		leather = "Base.SheepLeather_Full",
		head = "Base.Sheep_Ewe_Head_White",
		skull = "Base.Sheep_Skull",
		xpPerItem = 10,
	},
	ramfriesian = AnimalPartsDefinitions.animals["ramfriesian"] or {
		parts = ramfriesian.parts or sheepparts,
		bones = {},
		leather = "Base.SheepLeather_Full",
		head = "Base.Sheep_Ram_Head_White",
		skull = "Base.Ram_Skull",
		xpPerItem = 10,
	},
	lambfriesian = AnimalPartsDefinitions.animals["lambfriesian"] or {
		parts = lambfriesian.parts or lambparts,
		bones = lambrambouillet.bones or {},
		leather = "Base.LambLeather_Full",
		head = "Base.Sheep_Lamb_Head_White",
		skull = "Base.Lamb_Skull",
		xpPerItem = 6,
	},
	doewhitetailed = AnimalPartsDefinitions.animals["doewhitetailed"] or {
		parts = doewhitetailed.parts or {},
		bones = {},
		leather = "Base.DeerLeather_Full",
		head = "Base.Deer_Doe_Head",
		xpPerItem = 25,
	},
	buckwhitetailed = AnimalPartsDefinitions.animals["buckwhitetailed"] or {
		parts = buckwhitetailed.parts or deerparts,
		bones = {},
		leather = "Base.DeerLeather_Full",
		head = "Base.Deer_Buck_Head",
		skull = "Base.DeerStag_Skull",
		xpPerItem = 25,
	},
	fawnwhitetailed = AnimalPartsDefinitions.animals["fawnwhitetailed"] or {
		parts = fawnwhitetailed.parts or fawnparts,
		bones = {},
		leather = "Base.FawnLeather_Full",
		head = "Base.Deer_Fawn_Head",
		skull = "Base.DeerFawn_Skull",
		xpPerItem = 18,
	},
	rabdoeswamp = AnimalPartsDefinitions.animals["rabdoeswamp"] or {
		parts = rabdoeswamp.parts or {},
		bones = {},
		leather = "Base.RabbitLeather_Full",
		head = "Base.Rabbit_Head_Swamp",
		skull = "Base.Rabbit_Skull",
		xpPerItem = 7,
	},
	rabbuckswamp = AnimalPartsDefinitions.animals["rabbuckswamp"] or rabdoeswamp,
	rabkittenswamp = AnimalPartsDefinitions.animals["rabkittenswamp"] or {
		parts = rabkittenswamp.parts or {},
		bones = {},
		leather = "Base.RabbitLeather_Full",
		head = "Base.Rabbit_Kitten_Head_Swamp",
		skull = "Base.Rabbit_KittenSkull",
		xpPerItem = 3,
	},
	rabdoeappalachian = AnimalPartsDefinitions.animals["rabdoeappalachian"] or {
		parts = rabdoeappalachian.parts or {},
		bones = {},
		leather = "Base.RabbitLeather_Full",
		head = "Base.Rabbit_Head_Appalachian",
		skull = "Base.Rabbit_Skull",
		xpPerItem = 7,
	},
	rabbuckappalachian = AnimalPartsDefinitions.animals["rabbuckappalachian"] or rabdoeappalachian,
	rabkittenappalachian = AnimalPartsDefinitions.animals["rabkittenappalachian"] or {
		parts = rabkittenappalachian.parts or {},
		bones = {},
		leather = "Base.RabbitLeather_Full",
		head = "Base.Rabbit_Kitten_Head_Appalachian",
		skull = "Base.Rabbit_KittenSkull",
		xpPerItem = 3,
	},
	rabdoecottontail = AnimalPartsDefinitions.animals["rabdoecottontail"] or {
		parts = rabdoecottontail.parts or {},
		bones = {},
		leather = "Base.RabbitLeather_Full",
		head = "Base.Rabbit_Head_CottonTail",
		skull = "Base.Rabbit_Skull",
		xpPerItem = 7,
	},
	rabbuckcottontail = AnimalPartsDefinitions.animals["rabbuckcottontail"] or rabdoecottontail,
	rabkittencottontail = AnimalPartsDefinitions.animals["rabkittencottontail"] or {
		parts = rabkittencottontail.parts or rabbitskitpart,
		bones = {},
		leather = "Base.RabbitLeather_Full",
		head = "Base.Rabbit_Kitten_Head_CottonTail",
		skull = "Base.Rabbit_KittenSkull",
		xpPerItem = 3,
	},
	ratfemalegrey = AnimalPartsDefinitions.animals["ratfemalegrey"] or {
		parts = {},
		bones = {},
		noSkeleton = true,
		xpPerItem = 7,
	},
	ratgrey = AnimalPartsDefinitions.animals["ratgrey"] or ratfemalegrey,
	ratbabygrey = AnimalPartsDefinitions.animals["ratbabygrey"] or {
		parts = {},
		bones = {},
		noSkeleton = true,
		xpPerItem = 7,
	},
	ratfemalewhite = AnimalPartsDefinitions.animals["ratfemalewhite"] or {
		parts = {},
		bones = {},
		noSkeleton = true,
		xpPerItem = 7,
	},
	ratwhite = AnimalPartsDefinitions.animals["ratwhite"] or ratfemalewhite,
	ratbabywhite = AnimalPartsDefinitions.animals["ratbabywhite"] or {
		parts = {},
		bones = {},
		noSkeleton = true,
		xpPerItem = 7,
	},
	mousefemalegolden = AnimalPartsDefinitions.animals["mousefemalegolden"] or {
		parts = {},
		bones = {},
		noSkeleton = true,
		xpPerItem = 5,
	},
	mousegolden = AnimalPartsDefinitions.animals["mousegolden"] or mousefemalegolden,
	mousepupsgolden = AnimalPartsDefinitions.animals["mousepupsgolden"] or {
		parts = {},
		bones = {},
		noSkeleton = true,
		xpPerItem = 5,
	},
	mousefemaledeer = AnimalPartsDefinitions.animals["mousefemaledeer"] or {
		parts = {},
		bones = {},
		noSkeleton = true,
		xpPerItem = 5,
	},
	mousedeer = AnimalPartsDefinitions.animals["mousedeer"] or mousefemaledeer,
	mousepupsdeer = AnimalPartsDefinitions.animals["mousepupsdeer"] or {
		parts = {},
		bones = {},
		noSkeleton = true,
		xpPerItem = 5,
	},
	mousefemalewhite = AnimalPartsDefinitions.animals["mousefemalewhite"] or {
		parts = {},
		bones = {},
		noSkeleton = true,
		xpPerItem = 5,
	},
	mousewhite = AnimalPartsDefinitions.animals["mousewhite"] or mousefemalewhite,
	mousepupswhite = AnimalPartsDefinitions.animals["mousepupswhite"] or {
		parts = {},
		bones = {},
		noSkeleton = true,
		xpPerItem = 5,
	},
	raccoonsowgrey = AnimalPartsDefinitions.animals["raccoonsowgrey"] or {
		parts = raccoonsowgrey.parts or {},
		bones = {},
		leather = "Base.RaccoonLeather_Grey_Full",
		head = "Base.Raccoon_Sow_Head",
		skull = "Base.Raccoon_Skull",
		noSkeleton = true,
		xpPerItem = 10,
	},
	raccoonboargrey = AnimalPartsDefinitions.animals["raccoonboargrey"] or {
		parts = raccoonboargrey.parts or raccoonparts,
		bones = {},
		head = "Base.Raccoon_Boar_Head",
		skull = "Base.Raccoon_Skull",
		leather = "Base.RaccoonLeather_Grey_Full",
		noSkeleton = true,
		xpPerItem = 10,
	},
	raccoonkitgrey = AnimalPartsDefinitions.animals["raccoonkitgrey"] or {
		parts = raccoonkitgrey.parts or raccoonkitparts,
		bones = rabkittencottontail.bones or {},
		leather = "Base.RaccoonLeather_Grey_Full",
		head = "Base.Raccoon_Kit_Head",
		skull = "Base.Raccoon_Skull",
		noSkeleton = true,
		xpPerItem = 10,
	},
}
AnimalPartsDefinitions.meat = {
	["Base.Beef"] = {
		variants = {},
	},
	["Base.Steak"] = {
		variants = {},
	},
	["Base.Pork"] = {
		variants = {},
	},
	["Base.PorkChop"] = {
		variants = {},
	},
	["Base.MuttonChop"] = {
		variants = {},
	},
	["Base.Rabbitmeat"] = {
		variants = {},
	},
	["Base.Venison"] = {
		variants = {},
	},
}

---@class umbrella.AnimalMeatDefinition
---@field variants umbrella.AnimalMeatVariants[]

---@class umbrella.AnimalMeatVariants
---@field baseChance integer
---@field baseName string
---@field extraName string
---@field hungerBoost integer
---@field item string

---@class umbrella.AnimalPartsDefinition
---@field bones umbrella.AnimalPartsTable[]
---@field feather string?
---@field head string?
---@field leather string?
---@field noSkeleton boolean?
---@field parts umbrella.AnimalPartsTable[]
---@field skull string?
---@field xpPerItem integer

---@class umbrella.AnimalPartsTable
---@field item string
---@field maxNb integer?
---@field minNb integer?
---@field nb integer?

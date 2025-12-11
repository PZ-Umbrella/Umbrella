---@meta

---@class NoContainerFillRooms
NoContainerFillRooms = {
	armysurplus = {},
	armysurplustorage = {},
	bookstore = {},
	camping = {},
	campingstorage = {},
	carsupply = {},
	clothingstore = {},
	clothingstorage = {},
	hunting = {},
	jayschicken_dining = {},
	jayschicken_kitchen = {},
	pawnshop = {},
	pawnshopoffice = {},
	pawnshopstorage = {},
	spiffo_dining = {},
	spiffoskitchen = {},
}

---@class WeaponUpgrades
WeaponUpgrades = {
	VarmintRifle = {
		"x2Scope",
		"x4Scope",
		"x8Scope",
		"RecoilPad",
	},
	HuntingRifle = {
		"x2Scope",
		"x4Scope",
		"x8Scope",
		"RecoilPad",
	},
	Shotgun = {
		"AmmoStraps",
		"ChokeTubeFull",
		"ChokeTubeImproved",
	},
	Pistol = {},
	Pistol2 = {},
	Pistol3 = {},
	Revolver = {},
	Revolver_Long = {},
}

---@param _dist table
---@param _dorecursive boolean
function ClearAllDistributionItems(_dist, _dorecursive) end

---@param _dist table
---@param _item string
---@param _chance (number | false)?
---@param _dorecursive boolean?
function RemoveItemFromDistribution(_dist, _item, _chance, _dorecursive) end

---@param _dist table
---@param _item string
---@param _chance (number | false)?
---@param _replacement string
---@param _replaceChance (number | false)?
---@param _dorecursive boolean?
function ReplaceItemInDistribution(_dist, _item, _chance, _replacement, _replaceChance, _dorecursive) end

---@param _orig table
---@param _mod table
function MergeDistributionRecursive(_orig, _mod) end

---@param _dist table
---@param tab string
function DeepPrintDistributionTable(_dist, tab) end

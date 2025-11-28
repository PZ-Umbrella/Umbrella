---@meta

ISMoveableDefinitions = {}
ISMoveableDefinitions.cheat = false

function ISMoveableDefinitions.load() end

---@return ISMoveableDefinitions
function ISMoveableDefinitions:getInstance() end

---@class ISMoveableDefinitions
---@field floorReplaceSprites string[]
---@field healthDefinitions table<string, number>
---@field matsDefinitions table<string, umbrella.ISMoveableDefinitions.MaterialDefinition>
---@field repairDefinitions table<string, umbrella.ISMoveableDefinitions.RepairDefinition>
---@field scrapDefinitions table<string, umbrella.ISMoveableDefinitions.ScrapDefinition>
---@field toolDefinitions table<string, umbrella.ISMoveableDefinitions.ToolDefinition>
local __ISMoveableDefinitions = {}

---@param _spriteName string
function __ISMoveableDefinitions.addFloorReplaceSprite(_spriteName) end

---@param _material string
---@param _modifier number
function __ISMoveableDefinitions.addHealthDefinition(_material, _modifier) end

---@param _material string
---@param _returnItem string
---@param _maxAmount number
---@param _chancePerRoll number
function __ISMoveableDefinitions.addMaterialDefinition(_material, _returnItem, _maxAmount, _chancePerRoll) end

---@param _material string
---@param _tools string[]
---@param _tools2 string[]
---@param _perk PerkFactory.Perk
---@param _baseActionTime number
---@param _sound string
---@param _isWav boolean
---@param _baseChance number?
function __ISMoveableDefinitions.addRepairDefinition(
	_material,
	_tools,
	_tools2,
	_perk,
	_baseActionTime,
	_sound,
	_isWav,
	_baseChance
)
end

---@param _material string
---@param _partItem string
---@param _amountNeeded number
---@param _required boolean
---@param _damageAmount number?
function __ISMoveableDefinitions.addRepairItem(_material, _partItem, _amountNeeded, _required, _damageAmount) end

---@param _material string
---@param _tools string[]
---@param _tools2 string[]
---@param _perk PerkFactory.Perk
---@param _baseActionTime number
---@param _sound string
---@param _isWav boolean
---@param _baseChance number?
---@param _unusableItem string?
function __ISMoveableDefinitions.addScrapDefinition(
	_material,
	_tools,
	_tools2,
	_perk,
	_baseActionTime,
	_sound,
	_isWav,
	_baseChance,
	_unusableItem
)
end

---@param _material string
---@param _returnItem string
---@param _maxAmount number
---@param _chancePerRoll number
---@param _isStaticSize boolean?
function __ISMoveableDefinitions.addScrapItem(_material, _returnItem, _maxAmount, _chancePerRoll, _isStaticSize) end

---@param _name string
---@param _items string[]
---@param _perk PerkFactory.Perk
---@param _baseActionTime number
---@param _sound string
---@param _isWav boolean
function __ISMoveableDefinitions.addToolDefinition(_name, _items, _perk, _baseActionTime, _sound, _isWav) end

---@param _material string
---@return number
function __ISMoveableDefinitions.getHealthDefinition(_material) end

---@param _material string
---@return umbrella.ISMoveableDefinitions.MaterialDefinition?
function __ISMoveableDefinitions.getMaterialDefinition(_material) end

---@param _material string
---@return umbrella.ISMoveableDefinitions.RepairDefinition?
function __ISMoveableDefinitions.getRepairDefinition(_material) end

---@param _material string
---@return umbrella.ISMoveableDefinitions.ScrapDefinition?
function __ISMoveableDefinitions.getScrapDefinition(_material) end

---@param _material string
---@return umbrella.ISMoveableDefinitions.ScrapReturnItem[]?
function __ISMoveableDefinitions.getScrapItems(_material) end

---@param _name string
---@return umbrella.ISMoveableDefinitions.ToolDefinition?
function __ISMoveableDefinitions.getToolDefinition(_name) end

---@param _spriteName string
---@return boolean
function __ISMoveableDefinitions.isFloorReplaceSprite(_spriteName) end

---@param _material string
---@return boolean
function __ISMoveableDefinitions.isRepairDefinitionValid(_material) end

---@param _material string
---@return boolean
function __ISMoveableDefinitions.isScrapDefinitionValid(_material) end

---@param _types string[]
---@return string[]
function __ISMoveableDefinitions.parseItemTypes(_types) end

---@param _material string
function __ISMoveableDefinitions.removeHealthDefinition(_material) end

---@param _material string
function __ISMoveableDefinitions.removeMaterialDefinition(_material) end

---@param _material string
function __ISMoveableDefinitions.removeRepairDefinition(_material) end

---@param _material string
function __ISMoveableDefinitions.removeScrapDefinition(_material) end

---@param _name string
function __ISMoveableDefinitions.removeToolDefinition(_name) end

function __ISMoveableDefinitions.reset() end

function __ISMoveableDefinitions.resetFloorReplaceSprites() end

function __ISMoveableDefinitions.resetHealth() end

function __ISMoveableDefinitions.resetMaterials() end

function __ISMoveableDefinitions.resetRepair() end

function __ISMoveableDefinitions.resetScrap() end

function __ISMoveableDefinitions.resetTools() end

---@class umbrella.ISMoveableDefinitions.BaseDefinition
---@field baseActionTime number
---@field baseChance number?
---@field isWav boolean
---@field name string
---@field perk PerkFactory.Perk
---@field perkName string
---@field sound string
---@field tools string[]
---@field tools2 string[]

---@class umbrella.ISMoveableDefinitions.MaterialDefinition
---@field chancePerRoll number
---@field maxAmount number
---@field returnItem string

---@class umbrella.ISMoveableDefinitions.RepairDefinition : umbrella.ISMoveableDefinitions.BaseDefinition
---@field parts umbrella.ISMoveableDefinitions.RepairPart[]
---@field toolNames table<string, string>?

---@class umbrella.ISMoveableDefinitions.RepairPart
---@field amount number
---@field damageAmount number?
---@field displayName string
---@field itemType string
---@field required boolean

---@class umbrella.ISMoveableDefinitions.ScrapDefinition : umbrella.ISMoveableDefinitions.BaseDefinition
---@field returnItems umbrella.ISMoveableDefinitions.ScrapReturnItem
---@field returnItemsStatic umbrella.ISMoveableDefinitions.ScrapReturnItem
---@field toolNames table<string, string>?
---@field unusableItem string?

---@class umbrella.ISMoveableDefinitions.ScrapReturnItem
---@field chancePerRoll number
---@field maxAmount number
---@field returnItem string

---@class umbrella.ISMoveableDefinitions.ToolDefinition
---@field baseActionTime number
---@field isWav boolean
---@field itemNames table<string, string>?
---@field items string[]
---@field perk PerkFactory.Perk
---@field perkName string
---@field sound string

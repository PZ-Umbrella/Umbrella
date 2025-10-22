---@meta

---@class Actions
Actions = {}

---@param character IsoPlayer
---@param item InventoryItem
function Actions.addOrDropItem(character, item) end

---@param character IsoPlayer
---@param args umbrella.Actions.BuildArgs
function Actions.build(character, args) end

---@class umbrella.Actions.BuildArgs
---@field item ISBuildingObject
---@field north boolean
---@field spriteName string
---@field x number
---@field y number
---@field z number
umbrella_Actions_BuildArgs = {}

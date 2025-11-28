---@meta

---@class ContextMenuCode
ContextMenuCode = {}
ContextMenuCode.Items = nil ---@type ContextMenuCode.Items
ContextMenuCode.Tiles = {}

---@param context ISContextMenu
---@param param umbrella.ContextMenuCode.Param
function ContextMenuCode.AddDispenserBottle(context, param) end

---@param context ISContextMenu
---@param param umbrella.ContextMenuCode.Param
function ContextMenuCode.BatteryLightSourceInteraction(context, param) end

---@param context ISContextMenu
---@param option umbrella.ISContextMenu.Option
---@param compost IsoCompost
---@param playerObj IsoPlayer
---@param param umbrella.ContextMenuCode.Param
function ContextMenuCode.CompostInteraction(context, option, compost, playerObj, param) end

---@param context ISContextMenu
---@param hook IsoButcherHook
---@param playerObj IsoPlayer
---@param param umbrella.ContextMenuCode.Param
function ContextMenuCode.OnButcherHook(context, hook, playerObj, param) end

---@param context ISContextMenu
---@param entity IsoObject
---@param character IsoPlayer
---@param param umbrella.ContextMenuCode.Param
function ContextMenuCode.OpenCloseAmphoraLid(context, entity, character, param) end

---@param context ISContextMenu
---@param entity IsoObject
---@param character IsoPlayer
function ContextMenuCode.OpenCloseLid(context, entity, character, sprite) end

---@param context ISContextMenu
---@param entity IsoObject
---@param character IsoPlayer
---@param param umbrella.ContextMenuCode.Param
function ContextMenuCode.TakeBricks(context, entity, character, param) end

---@param context ISContextMenu
---@param entity IsoObject
---@param character IsoPlayer
---@param param umbrella.ContextMenuCode.Param
function ContextMenuCode.TakeDispenserBottle(context, entity, character, param) end

---@param context ISContextMenu
---@param entity IsoObject
---@param character IsoPlayer
---@param param umbrella.ContextMenuCode.Param
function ContextMenuCode.TakeGoldBars(context, entity, character, param) end

---@param context ISContextMenu
---@param entity IsoObject
---@param param umbrella.ContextMenuCode.Param
function ContextMenuCode.TakeHay(context, entity, character, param) end

---@param context ISContextMenu
---@param entity IsoObject
---@param character IsoPlayer
---@param param umbrella.ContextMenuCode.Param
function ContextMenuCode.TakeHayDouble(context, entity, character, param) end

---@param context ISContextMenu
---@param entity IsoObject
---@param character IsoPlayer
---@param param umbrella.ContextMenuCode.Param
function ContextMenuCode.TakeLogs(context, entity, character, param) end

---@class ContextMenuCode.Items
local __contextMenuCode_Items = {}

---@param carBatteryCharger InventoryItem
---@param playerObj IsoPlayer
---@param param umbrella.ContextMenuCode.Param
function __contextMenuCode_Items.PlaceCarBatteryCharger(carBatteryCharger, playerObj, param) end

---@class umbrella.ContextMenuCode.Param
---@field entity GameEntity
---@field extraParam string?
---@field option umbrella.ISContextMenu.Option
---@field playerObj IsoPlayer

---@meta

---@class ContextMenuCode
ContextMenuCode = {}
ContextMenuCode.Items = nil ---@type ContextMenuCode.Items
ContextMenuCode.Tiles = {}

function ContextMenuCode.AddDispenserBottle(context, param) end

function ContextMenuCode.BatteryLightSourceInteraction(context, param) end

function ContextMenuCode.CompostInteraction(context, option, compost, playerObj, param) end

function ContextMenuCode.OnButcherHook(context, hook, playerObj, param) end

function ContextMenuCode.OpenCloseAmphoraLid(context, entity, character, param) end

function ContextMenuCode.OpenCloseLid(context, entity, character, sprite) end

function ContextMenuCode.TakeBricks(context, entity, character, param) end

function ContextMenuCode.TakeDispenserBottle(context, entity, character, param) end

function ContextMenuCode.TakeGoldBars(context, entity, character, param) end

function ContextMenuCode.TakeHay(context, entity, character, param) end

function ContextMenuCode.TakeHayDouble(context, entity, character, param) end

function ContextMenuCode.TakeLogs(context, entity, character, param) end

---@class ContextMenuCode.Items
local __contextMenuCode_Items = {}

function __contextMenuCode_Items.PlaceCarBatteryCharger(carBatteryCharger, playerObj, param) end

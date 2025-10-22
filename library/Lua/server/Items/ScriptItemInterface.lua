---@meta

---@class ScriptItemInterface
ScriptItemInterface = {}
ScriptItemInterface.types = {
    weapon = "Weapon",
    item = "Normal",
    food = "Food",
}

---@return any
function ScriptItemInterface.newItemType(name, displayname, type, inventoryIcon) end
---@return any
function ScriptItemInterface.cloneItemType(newName, originalFullName) end
---@return any
function ScriptItemInterface.instanceItemType(item) end

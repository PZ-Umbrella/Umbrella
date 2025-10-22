---@meta

---@class ScriptItemInterface
ScriptItemInterface = {}
ScriptItemInterface.types = {
	weapon = "Weapon",
	item = "Normal",
	food = "Food",
}

---@param newName string
---@param originalFullName string
---@return Item?
function ScriptItemInterface.cloneItemType(newName, originalFullName) end

---@param item string
function ScriptItemInterface.instanceItemType(item) end

---@param name string
---@param displayname string
---@param type string
---@param inventoryIcon string
---@return Item?
function ScriptItemInterface.newItemType(name, displayname, type, inventoryIcon) end

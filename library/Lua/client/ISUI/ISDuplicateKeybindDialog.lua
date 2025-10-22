---@meta

---@class ISDuplicateKeybindDialog : ISPanel
---@field label any
---@field clear any
---@field keep any
---@field cancel any
---@field keybind2Name any
---@field key any
---@field keybindName any
---@field [any] any
ISDuplicateKeybindDialog = ISPanel:derive("ISDuplicateKeybindDialog")

---@return any
function ISDuplicateKeybindDialog:createChildren() end
---@return any
function ISDuplicateKeybindDialog:destroy() end
---@return any
function ISDuplicateKeybindDialog:onCancel() end
---@return any
function ISDuplicateKeybindDialog:onKeep() end
---@return any
function ISDuplicateKeybindDialog:onClear() end
---@return any
function ISDuplicateKeybindDialog:assignKey(keyText, keybind, key) end
---@return any
function ISDuplicateKeybindDialog:nextDuplicate() end

---@return ISDuplicateKeybindDialog
function ISDuplicateKeybindDialog:new(key, keybindName, keybind2Name) end

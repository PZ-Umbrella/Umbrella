---@meta

---@class ISSetKeybindDialog : ISPanel
---@field clear any
---@field default any
---@field cancel any
---@field keybindName any
---@field [any] any
ISSetKeybindDialog = ISPanel:derive("ISSetKeybindDialog")

---@return any
function ISSetKeybindDialog:createChildren() end
---@return any
function ISSetKeybindDialog:destroy() end
---@return any
function ISSetKeybindDialog:onCancel() end
---@return any
function ISSetKeybindDialog:onDefault() end
---@return any
function ISSetKeybindDialog:onClear() end
---@return any
function ISSetKeybindDialog:isKeyConsumed(key) end
---@return any
function ISSetKeybindDialog:onKeyRelease(key) end

---@return ISSetKeybindDialog
function ISSetKeybindDialog:new(keybindName) end

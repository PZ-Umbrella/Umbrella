---@meta

---@class ISSetKeybindDialog : ISPanel
---@field cancel ISButton
---@field clear ISButton
---@field default ISButton
---@field isModBind boolean
---@field keybindName string
ISSetKeybindDialog = ISPanel:derive("ISSetKeybindDialog")
ISSetKeybindDialog.Type = "ISSetKeybindDialog"

function ISSetKeybindDialog:createChildren() end

function ISSetKeybindDialog:destroy() end

---@param key integer
---@return boolean
function ISSetKeybindDialog:isKeyConsumed(key) end

function ISSetKeybindDialog:onCancel() end

function ISSetKeybindDialog:onClear() end

function ISSetKeybindDialog:onDefault() end

---@param key integer
function ISSetKeybindDialog:onKeyRelease(key) end

---@param btn ISButton
function ISSetKeybindDialog:onMouseButtonDown(btn) end

---@param keybindName string
---@param isModBind boolean
---@return ISSetKeybindDialog
function ISSetKeybindDialog:new(keybindName, isModBind) end

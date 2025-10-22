---@meta

---@class ISDuplicateKeybindDialog : ISPanel
---@field alt unknown
---@field cancel ISButton
---@field clear ISButton
---@field ctrl unknown
---@field keep ISButton
---@field key integer
---@field keybind2Name string?
---@field keybindName string
---@field label ISLabel
---@field shift unknown
ISDuplicateKeybindDialog = ISPanel:derive("ISDuplicateKeybindDialog")
ISDuplicateKeybindDialog.Type = "ISDuplicateKeybindDialog"

---@param keyText umbrella.MainOptions.KeyTextItem
---@param keybind string
---@param key integer
function ISDuplicateKeybindDialog:assignKey(keyText, keybind, key) end

function ISDuplicateKeybindDialog:createChildren() end

function ISDuplicateKeybindDialog:destroy() end

function ISDuplicateKeybindDialog:nextDuplicate() end

function ISDuplicateKeybindDialog:onCancel() end

function ISDuplicateKeybindDialog:onClear() end

function ISDuplicateKeybindDialog:onKeep() end

---@param key integer
---@param keybindName string
---@param keybind2Name string
---@return ISDuplicateKeybindDialog
function ISDuplicateKeybindDialog:new(key, keybindName, keybind2Name) end

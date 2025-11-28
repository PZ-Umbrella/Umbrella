---@meta

---@class ISDemoPopup : ISPanel
---@field richtext ISRichTextPanel
---@field timer number
ISDemoPopup = ISPanel:derive("ISDemoPopup")
ISDemoPopup.Type = "ISDemoPopup"
ISDemoPopup.instance = nil ---@type ISDemoPopup?

---@return ISDemoPopup?
function ISDemoPopup.getInstance() end

function ISDemoPopup.OnJoypadActivate(id) end

function ISDemoPopup:createChildren() end

function ISDemoPopup:initialise() end

---@param button integer
---@param joypadData JoypadData
function ISDemoPopup:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function ISDemoPopup:onMouseDown(x, y) end

---@param x number
---@param y number
function ISDemoPopup:onMouseDownOutside(x, y) end

function ISDemoPopup:removeSelf() end

function ISDemoPopup:setInfo(item) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISDemoPopup
function ISDemoPopup:new(x, y, width, height) end

function DoDemoPopup() end

---@meta

---@class ISPartsLayout : ISPanel
---@field blueprintLogic unknown
---@field borderOuterColor table
---@field buttonDbgDecay ISButton
---@field buttonRepair ISButton
---@field colorBroken table
---@field colorOperational table
---@field colorSemiBroken table
---@field detailInnerColor table
---@field effBar ISProgressBar
---@field horzTexture unknown
---@field invalidColor table
---@field itemSlots table
---@field joypadMoveInterval number
---@field parentPanel unknown
---@field parts unknown
---@field player unknown
---@field playerNum integer
---@field tagColor table
---@field textBroken string
---@field textColor table
---@field textOperational string
---@field textSemiBroken string
---@field title ISLabel
---@field vertTexture unknown
ISPartsLayout = ISPanel:derive("ISPartsLayout")
ISPartsLayout.Type = "ISPartsLayout"
ISPartsLayout.defaultJoypadMoveInterval = 20

function ISPartsLayout:createChildren() end

function ISPartsLayout:initialise() end

---@param _button ISButton
function ISPartsLayout:onButtonClick(_button) end

function ISPartsLayout:prerender() end

function ISPartsLayout:render() end

function ISPartsLayout:setEfficiency(_efficiency) end

function ISPartsLayout:update() end

---@param x number
---@param y number
---@return ISPartsLayout
function ISPartsLayout:new(x, y, _parentPanel, _blueprintLogic) end

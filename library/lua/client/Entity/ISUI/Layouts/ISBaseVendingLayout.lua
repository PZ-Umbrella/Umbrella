---@meta

---@class ISBaseVendingLayout : ISPanel
---@field arrayList unknown
---@field blueprintLogic unknown
---@field buttonBorderColor table
---@field buttonBorderColorDisabled table
---@field buttonImg table
---@field frontImageOff boolean
---@field frontImageOn boolean
---@field frontPanel ISImage
---@field itemSlotMoney ISItemSlot
---@field itemSlotOutput ISItemSlot
---@field joypadMoveInterval number
---@field ledInvalidCol table
---@field ledValidCol table
---@field moneyLcd ISLcdBar
---@field mouseOverButtons boolean
---@field optionArea table
---@field parentPanel unknown
---@field parts unknown
---@field player unknown
---@field playerNum integer
---@field resourceMoney unknown
---@field resourceOutput unknown
---@field resources unknown
---@field trayImgs table
---@field trayPanel IS9Patch
---@field vendingOptions table
ISBaseVendingLayout = ISPanel:derive("ISBaseVendingLayout")
ISBaseVendingLayout.Type = "ISBaseVendingLayout"
ISBaseVendingLayout.defaultJoypadMoveInterval = 20

---@param _x number
---@param _y number
---@return number
function ISBaseVendingLayout:addVendingOption(_index, _x, _y, _resource) end

function ISBaseVendingLayout:createChildren() end

---@return unknown
function ISBaseVendingLayout:getCredits() end

---@return unknown
function ISBaseVendingLayout:getProductPrice(_productId) end

---@return unknown
function ISBaseVendingLayout:getVendingOption(_index) end

function ISBaseVendingLayout:initialise() end

---@return unknown
function ISBaseVendingLayout:isRunning() end

---@return unknown
function ISBaseVendingLayout:isTurnedOn() end

---@param _button ISButton
function ISBaseVendingLayout:onButtonClick(_button) end

---@param dx number
---@param dy number
function ISBaseVendingLayout:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISBaseVendingLayout:onMouseMoveOutside(dx, dy) end

function ISBaseVendingLayout:prerender() end

function ISBaseVendingLayout:render() end

function ISBaseVendingLayout:update() end

---@param x number
---@param y number
---@return ISBaseVendingLayout
function ISBaseVendingLayout:new(x, y, _parentPanel, _blueprintLogic) end

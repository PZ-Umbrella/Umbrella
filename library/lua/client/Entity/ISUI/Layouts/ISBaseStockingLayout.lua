---@meta

---@class ISBaseStockingLayout : ISPanel
---@field arrayList unknown
---@field blueprintLogic unknown
---@field buttonOffColor table
---@field buttonOnColor table
---@field buttonPower ISButton
---@field coverPanel ISPanel
---@field frontPanel IS9Patch
---@field interiorTextures table
---@field interiorUnlitTextures table
---@field itemSlotKey ISItemSlot
---@field itemSlotMoney ISItemSlot
---@field joypadMoveInterval number
---@field ledInvalidCol table
---@field ledValidCol table
---@field parentPanel unknown
---@field parts unknown
---@field player unknown
---@field playerNum integer
---@field productColumns number
---@field productPanelHeight number
---@field productPanelWidth number
---@field resourceKey unknown
---@field resourceMoney unknown
---@field resources unknown
---@field scriptLabel ISLabel
---@field textColorOff table
---@field textColorOn table
---@field vendingOptions table
ISBaseStockingLayout = ISPanel:derive("ISBaseStockingLayout")
ISBaseStockingLayout.Type = "ISBaseStockingLayout"
ISBaseStockingLayout.defaultJoypadMoveInterval = 20

---@param _x number
---@param _y number
function ISBaseStockingLayout:addVendingOption(_index, _x, _y, _resource) end

function ISBaseStockingLayout:createChildren() end

---@return unknown
function ISBaseStockingLayout:getMaxCredits() end

---@return unknown
function ISBaseStockingLayout:getProductPrice(_productId) end

---@return unknown
function ISBaseStockingLayout:getVendingOption(_index) end

function ISBaseStockingLayout:initialise() end

---@return unknown
function ISBaseStockingLayout:isRunning() end

---@return unknown
function ISBaseStockingLayout:isTurnedOn() end

---@param _button ISButton
function ISBaseStockingLayout:onButtonClick(_button) end

function ISBaseStockingLayout:prerender() end

function ISBaseStockingLayout:render() end

function ISBaseStockingLayout:update() end

---@param x number
---@param y number
---@return ISBaseStockingLayout
function ISBaseStockingLayout:new(x, y, _parentPanel, _blueprintLogic) end

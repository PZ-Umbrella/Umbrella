---@meta

---@class ISGroupBox : ISPanel
---@field autoFillContents boolean
---@field borderLabel ISLabel?
---@field drawBorder boolean
---@field element ISUIElement?
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field margin number
---@field marginBorder number
---@field styleLabel string?
---@field textColor number[] | umbrella.RGBA
---@field title string
ISGroupBox = ISPanel:derive("ISGroupBox")
ISGroupBox.Type = "ISGroupBox"

---@deprecated
---@param _element ISUIElement
function ISGroupBox:addChild(_element) end

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISGroupBox:calculateLayout(_preferredWidth, _preferredHeight) end

function ISGroupBox:createChildren() end

function ISGroupBox:initialise() end

function ISGroupBox:onResize() end

function ISGroupBox:prerender() end

function ISGroupBox:render() end

---@param _element ISUIElement
function ISGroupBox:setElement(_element) end

function ISGroupBox:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param _styleLabel string?
---@return ISGroupBox
function ISGroupBox:new(x, y, width, height, _styleLabel) end

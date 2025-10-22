---@meta

---@alias umbrella.ISItemEditPanel.Element
---| umbrella.ISItemEditPanel.BooleanElement
---| umbrella.ISItemEditPanel.ColorElement
---| umbrella.ISItemEditPanel.NumberElement
---| umbrella.ISItemEditPanel.StringElement

---@class ISItemEditPanel : ISPanel
---@field admin IsoPlayer
---@field buttonBorderColor umbrella.RGBA
---@field elems umbrella.ISItemEditPanel.Element[]
---@field isClothing unknown
---@field isDrainable boolean
---@field isFood boolean
---@field isWeapon boolean
---@field item InventoryItem
---@field usedElems umbrella.ISItemEditPanel.Element[]
---@field variableColor umbrella.RGBA
---@field zOffsetSmallFont number
ISItemEditPanel = ISPanel:derive("ISItemEditPanel")
ISItemEditPanel.Type = "ISItemEditPanel"

function ISItemEditPanel:create() end

function ISItemEditPanel:createChildren() end

---@param _s string
---@param _f UIFont?
---@return number
function ISItemEditPanel:getTextHeight(_s, _f) end

---@param _s string
---@param _f UIFont?
---@return number
function ISItemEditPanel:getTextWidth(_s, _f) end

function ISItemEditPanel:initAttributes() end

function ISItemEditPanel:initElements() end

function ISItemEditPanel:initialise() end

---@param button ISButton
function ISItemEditPanel:onColor(button) end

function ISItemEditPanel:onSaveColor() end

function ISItemEditPanel:onSaveCondition() end

function ISItemEditPanel:onSaveHunger() end

function ISItemEditPanel:onSaveWeight() end

function ISItemEditPanel:prerender() end

---@param _attributeType AttributeType
---@param _attribute AttributeInstance
---@return umbrella.ISItemEditPanel.BooleanElement
function ISItemEditPanel:registerAttributeBool(_attributeType, _attribute) end

---@param _attributeType AttributeType
---@param _attribute AttributeInstance
function ISItemEditPanel:registerAttributeNumber(_attributeType, _attribute) end

---@param _attributeType AttributeType
---@param _attribute AttributeInstance
function ISItemEditPanel:registerAttributeString(_attributeType, _attribute) end

---@param _text string
---@param _funcGet (false | string)?
---@param _funcSet (false | string)?
---@param _canEdit boolean?
---@return umbrella.ISItemEditPanel.BooleanElement
function ISItemEditPanel:registerBoolean(_text, _funcGet, _funcSet, _canEdit) end

---@param _text string
---@param _funcGet (false | string)?
---@param _funcSet (false | string)?
---@return umbrella.ISItemEditPanel.ColorElement
function ISItemEditPanel:registerColor(_text, _funcGet, _funcSet) end

---@param _text string
---@param _funcGet (false | string)?
---@param _funcSet (false | string)?
---@param _min (false | number)?
---@param _max (false | number)?
---@param _round (false | number)?
---@return umbrella.ISItemEditPanel.NumberElement
function ISItemEditPanel:registerNumber(_text, _funcGet, _funcSet, _min, _max, _round) end

---@param _text string
---@param _funcGet (false | string)?
---@param _funcSet (false | string)?
---@param _canEdit boolean?
---@return umbrella.ISItemEditPanel.StringElement
function ISItemEditPanel:registerString(_text, _funcGet, _funcSet, _canEdit) end

function ISItemEditPanel:render() end

function ISItemEditPanel:saveAll() end

---@return unknown
function ISItemEditPanel:validateClothing() end

---@return boolean
function ISItemEditPanel:validateColor() end

---@return boolean
function ISItemEditPanel:validateDrainable() end

---@return boolean
function ISItemEditPanel:validateFood() end

---@return boolean
function ISItemEditPanel:validateMinRange() end

---@return boolean
function ISItemEditPanel:validateMinRangeRanged() end

---@return boolean
function ISItemEditPanel:validateWeapon() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param admin IsoPlayer
---@param item InventoryItem
---@return ISItemEditPanel
function ISItemEditPanel:new(x, y, width, height, admin, item) end

---@class umbrella.ISItemEditPanel.BaseElement
---@field attribute AttributeInstance?
---@field attributeType AttributeType?
---@field editable boolean
---@field funcGet false | string
---@field funcOnSave false | fun(panel: ISItemEditPanel)
---@field funcSet false | string
---@field funcValidate false | fun(panel: ISItemEditPanel): boolean
---@field isAttribute boolean?
---@field text string
---@field type integer
umbrella_ISItemEditPanel_BaseElement = {}

---@class umbrella.ISItemEditPanel.BooleanElement : umbrella.ISItemEditPanel.BaseElement
---@field type 4
umbrella_ISItemEditPanel_BooleanElement = {}

---@class umbrella.ISItemEditPanel.ColorElement : umbrella.ISItemEditPanel.BaseElement
---@field type 3
umbrella_ISItemEditPanel_ColorElement = {}

---@class umbrella.ISItemEditPanel.NumberElement : umbrella.ISItemEditPanel.BaseElement
---@field boxWidth number
---@field funcMax false | string
---@field funcMin false | string
---@field max (false | number)?
---@field min (false | number)?
---@field round (false | number)?
---@field type 1
umbrella_ISItemEditPanel_NumberElement = {}

---@class umbrella.ISItemEditPanel.StringElement : umbrella.ISItemEditPanel.BaseElement
---@field boxWidth number
---@field type 2
umbrella_ISItemEditPanel_StringElement = {}

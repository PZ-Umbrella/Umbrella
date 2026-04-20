---@meta

---@class SurvivalGuide : ISCollapsableWindowJoypad
---@field closeButton ISButton
---@field descriptionRichText ISRichTextPanel
---@field listBox ISScrollingListBox
---@field mediumResolution boolean
---@field previousJoypadFocus unknown?
---@field selectedItem unknown
---@field showGuideTickBox ISTickBox
---@field smallResolution boolean
---@field title string
---@field videoRichText ISRichTextPanel
SurvivalGuide = ISCollapsableWindowJoypad:derive("SurvivalGuide")
SurvivalGuide.Type = "SurvivalGuide"
SurvivalGuide.instance = nil ---@type SurvivalGuide?

function SurvivalGuide.OnGameStart() end

function SurvivalGuide.onKeyPressed(key) end

function SurvivalGuide.openEntry(entry) end

function SurvivalGuide:createChildren() end

---@return number
function SurvivalGuide:doDrawItem(y, item, alt) end

---@return string
function SurvivalGuide:getKeyName(key) end

function SurvivalGuide:initialise() end

---@return boolean
function SurvivalGuide:isKeyConsumed(key) end

function SurvivalGuide:onClickList() end

function SurvivalGuide:onClickShowSurvivalGuide(index, selected) end

function SurvivalGuide:onClose() end

function SurvivalGuide:onGainJoypadFocus(joypadData) end

function SurvivalGuide:onKeyRelease(key) end

function SurvivalGuide:onLoseJoypadFocus(joypadData) end

function SurvivalGuide:populateList() end

function SurvivalGuide:prerender() end

---@param name string
function SurvivalGuide:RestoreLayout(name, layout) end

function SurvivalGuide:restorePosition() end

---@param name string
function SurvivalGuide:SaveLayout(name, layout) end

---@param visible boolean
function SurvivalGuide:setVisible(visible, joypadData) end

---@return SurvivalGuide
function SurvivalGuide:new() end

function createSurvivalGuide() end

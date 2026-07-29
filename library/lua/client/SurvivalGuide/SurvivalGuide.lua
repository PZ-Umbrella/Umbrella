---@meta

---@class SurvivalGuide : ISCollapsableWindowJoypad
---@field closeButton ISButton
---@field descriptionRichText ISRichTextPanel
---@field listBox ISScrollingListBox
---@field mediumResolution boolean
---@field previousJoypadFocus ISUIElement?
---@field selectedItem umbrella.SurvivalGuide.Entry?
---@field showGuideTickBox ISTickBox
---@field smallResolution boolean
---@field title string
---@field videoRichText ISRichTextPanel
SurvivalGuide = ISCollapsableWindowJoypad:derive("SurvivalGuide")
SurvivalGuide.Type = "SurvivalGuide"
SurvivalGuide.instance = nil ---@type SurvivalGuide?

function SurvivalGuide.OnGameStart() end

---@param key integer
function SurvivalGuide.onKeyPressed(key) end

---@param entry SurvivalGuideEntry
function SurvivalGuide.openEntry(entry) end

function SurvivalGuide:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function SurvivalGuide:doDrawItem(y, item, alt) end

---@param key string
---@return string
function SurvivalGuide:getKeyName(key) end

function SurvivalGuide:initialise() end

---@param key integer
---@return boolean
function SurvivalGuide:isKeyConsumed(key) end

function SurvivalGuide:onClickList() end

---@param index integer
---@param selected boolean
function SurvivalGuide:onClickShowSurvivalGuide(index, selected) end

function SurvivalGuide:onClose() end

---@param joypadData JoypadData
function SurvivalGuide:onGainJoypadFocus(joypadData) end

---@param key integer
function SurvivalGuide:onKeyRelease(key) end

---@param joypadData JoypadData
function SurvivalGuide:onLoseJoypadFocus(joypadData) end

function SurvivalGuide:populateList() end

function SurvivalGuide:prerender() end

---@param name string
---@param layout umbrella.ISLayoutManager.Layout
function SurvivalGuide:RestoreLayout(name, layout) end

function SurvivalGuide:restorePosition() end

---@param name string
---@param layout umbrella.ISLayoutManager.Layout
function SurvivalGuide:SaveLayout(name, layout) end

---@param visible boolean
---@param joypadData JoypadData
function SurvivalGuide:setVisible(visible, joypadData) end

---@return SurvivalGuide
function SurvivalGuide:new() end

---@class umbrella.SurvivalGuide.Entry
---@field category_image string?
---@field description string?
---@field id string
---@field spiffo string?
---@field subCategory boolean?
---@field title string
---@field video string?

function createSurvivalGuide() end

---@meta

---@class ISTutorialPanel : ISCollapsableWindowJoypad
---@field centerText ISSurvivalGuideRichText
---@field chapterList ISSurvivalGuideListBox
---@field content ISPanel
---@field moreInfo string
---@field rightPanel ISSurvivalGuideRightPanel
---@field rightPanelText ISRichTextPanel
---@field title string
---@field tutorialSetInfo ISTutorialSetInfo
---@field visibleFunction function
---@field visibleTarget ISTutorialPanel
ISTutorialPanel = ISCollapsableWindowJoypad:derive("ISTutorialPanel")
ISTutorialPanel.Type = "ISTutorialPanel"

function ISTutorialPanel:close() end

function ISTutorialPanel:createChildren() end

function ISTutorialPanel:fillChapterList() end

function ISTutorialPanel:initialise() end

---@param key integer
---@return boolean
function ISTutorialPanel:isKeyConsumed(key) end

---@param joypadData JoypadData
function ISTutorialPanel:onGainJoypadFocus(joypadData) end

---@param key integer
function ISTutorialPanel:onKeyRelease(key) end

function ISTutorialPanel:onToggleVisible() end

function ISTutorialPanel:prerender() end

function ISTutorialPanel:reload() end

function ISTutorialPanel:render() end

---@param pageNum integer
function ISTutorialPanel:setPage(pageNum) end

---@param useJoypad boolean
function ISTutorialPanel:setUseJoypad(useJoypad) end

function ISTutorialPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISTutorialPanel
function ISTutorialPanel:new(x, y, width, height) end

---@class ISSurvivalGuideListBox : ISScrollingListBox
---@field selected integer
ISSurvivalGuideListBox = ISScrollingListBox:derive("ISSurvivalGuideListBox")
ISSurvivalGuideListBox.Type = "ISSurvivalGuideListBox"

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISSurvivalGuideListBox:doDrawItem(y, item, alt) end

---@param joypadData JoypadData
function ISSurvivalGuideListBox:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISSurvivalGuideListBox:onJoypadDirRight(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISSurvivalGuideListBox:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function ISSurvivalGuideListBox:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISSurvivalGuideListBox
function ISSurvivalGuideListBox:new(x, y, width, height) end

---@class ISSurvivalGuideRichText : ISRichTextPanel
---@field smoothScrollTargetY number?
---@field smoothScrollY number?
---@field text string
---@field yScrollDelta number
ISSurvivalGuideRichText = ISRichTextPanel:derive("ISSurvivalGuideRichText")
ISSurvivalGuideRichText.Type = "ISSurvivalGuideRichText"
ISSurvivalGuideRichText.doRightJoystickScrolling = ISPanelJoypad.doRightJoystickScrolling

---@param joypadData JoypadData
function ISSurvivalGuideRichText:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISSurvivalGuideRichText:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function ISSurvivalGuideRichText:onJoypadDirRight(joypadData) end

---@param joypadData JoypadData
function ISSurvivalGuideRichText:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISSurvivalGuideRichText:onJoypadDown(button, joypadData) end

---@param del number
---@return boolean
function ISSurvivalGuideRichText:onMouseWheel(del) end

function ISSurvivalGuideRichText:prerender() end

function ISSurvivalGuideRichText:updateSmoothScrolling() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISSurvivalGuideRichText
function ISSurvivalGuideRichText:new(x, y, width, height) end

---@class ISSurvivalGuideRightPanel : ISPanelJoypad
---@field richText ISRichTextPanel
---@field tickBox ISTickBox
ISSurvivalGuideRightPanel = ISPanelJoypad:derive("ISSurvivalGuideRightPanel")
ISSurvivalGuideRightPanel.Type = "ISSurvivalGuideRightPanel"

function ISSurvivalGuideRightPanel:createChildren() end

---@param joypadData JoypadData
function ISSurvivalGuideRightPanel:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISSurvivalGuideRightPanel:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISSurvivalGuideRightPanel:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function ISSurvivalGuideRightPanel:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISSurvivalGuideRightPanel:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function ISSurvivalGuideRightPanel:onLoseJoypadFocus(joypadData) end

---@param index integer
---@param selected boolean
function ISSurvivalGuideRightPanel:onTickBox(index, selected) end

function ISSurvivalGuideRightPanel:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISSurvivalGuideRightPanel
function ISSurvivalGuideRightPanel:new(x, y, width, height) end

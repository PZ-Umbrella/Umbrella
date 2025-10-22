---@meta

---@class TutorialFocus : ISPanel
---@field x any
---@field y any
---@field focusx any
---@field focusy any
---@field focuswidth any
---@field focusheight any
---@field focusx2 any
---@field focusy2 any
---@field width any
---@field height any
---@field backgroundColor any
---@field borderColor any
---@field mouseover any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field instance any
---@field [any] any
TutorialFocus = ISPanel:derive("TutorialFocus")

---@return any
function TutorialFocus.set(x, y, w, h) end
---@return any
function TutorialFocus.unset() end

---@return any
function TutorialFocus:initialise() end
---@return any
function TutorialFocus:prerender() end
---@return any
function TutorialFocus:isInside(x, y) end
---@return any
function TutorialFocus:onRightMouseUp(x, y) end
---@return any
function TutorialFocus:onRightMouseDown(x, y) end
---@return any
function TutorialFocus:onMouseUp(x, y) end
---@return any
function TutorialFocus:onMouseDown(x, y) end

---@return TutorialFocus
function TutorialFocus:new(focusx, focusy, focuswidth, focusheight) end

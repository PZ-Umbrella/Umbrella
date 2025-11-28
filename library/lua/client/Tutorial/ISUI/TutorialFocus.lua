---@meta

---@class TutorialFocus : ISPanel
---@field focusheight number
---@field focuswidth number
---@field focusx number
---@field focusx2 number
---@field focusy number
---@field focusy2 number
---@field height unknown
---@field mouseover boolean
---@field width unknown
TutorialFocus = ISPanel:derive("TutorialFocus")
TutorialFocus.Type = "TutorialFocus"
TutorialFocus.instance = nil ---@type TutorialFocus?

---@param x number
---@param y number
---@param w number
---@param h number
function TutorialFocus.set(x, y, w, h) end

function TutorialFocus.unset() end

function TutorialFocus:initialise() end

---@param x number
---@param y number
---@return boolean
function TutorialFocus:isInside(x, y) end

---@param x number
---@param y number
---@return boolean
function TutorialFocus:onMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function TutorialFocus:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function TutorialFocus:onRightMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function TutorialFocus:onRightMouseUp(x, y) end

function TutorialFocus:prerender() end

---@param focusx number
---@param focusy number
---@param focuswidth number
---@param focusheight number
---@return TutorialFocus
function TutorialFocus:new(focusx, focusy, focuswidth, focusheight) end

---@meta

---@class TutorialStep : ISBaseObject
---@field messages any
---@field [any] any
TutorialStep = ISBaseObject:derive("TutorialStep")

---@return any
function TutorialStep:begin() end
---@return any
function TutorialStep:isComplete() end
---@return any
function TutorialStep:finish() end
---@return any
function TutorialStep:during() end
---@return any
function TutorialStep:onClose(message) end
---@return any
function TutorialStep:addMessage(text, x, y) end
---@return any
function TutorialStep:addMessage(text, x, y, w, h, clickToSkip, test, focusx, focusy, focusw, focush) end
---@return any
function TutorialStep:doMessage() end

---@return TutorialStep
function TutorialStep:new(type) end

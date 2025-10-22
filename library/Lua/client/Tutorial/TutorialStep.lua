---@meta

---@class TutorialStep : ISBaseObject
---@field messages LuaList
TutorialStep = ISBaseObject:derive("TutorialStep")
TutorialStep.Type = "TutorialStep"

---@param text string
---@param x number
---@param y number
function TutorialStep:addMessage(text, x, y) end

function TutorialStep:begin() end

function TutorialStep:doMessage() end

function TutorialStep:during() end

function TutorialStep:finish() end

---@return boolean
function TutorialStep:isComplete() end

function TutorialStep:onClose(message) end

---@param type table
---@return TutorialStep
function TutorialStep:new(type) end

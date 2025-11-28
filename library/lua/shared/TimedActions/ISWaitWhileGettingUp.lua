---@meta

---@class ISWaitWhileGettingUp : ISBaseTimedAction
---@field onCompleteArgs table?
---@field onCompleteFunc function?
---@field retriggerLastAction boolean
---@field useProgressBar boolean
ISWaitWhileGettingUp = ISBaseTimedAction:derive("ISWaitWhileGettingUp")
ISWaitWhileGettingUp.Type = "ISWaitWhileGettingUp"

---@return boolean
function ISWaitWhileGettingUp:complete() end

---@return number
function ISWaitWhileGettingUp:getDuration() end

---@return boolean
function ISWaitWhileGettingUp:isValid() end

function ISWaitWhileGettingUp:perform() end

---@param func function?
---@param p1 unknown?
---@param p2 unknown?
---@param p3 unknown?
---@param p4 unknown?
---@param p5 unknown?
---@param p6 unknown?
---@param p7 unknown?
---@param p8 unknown?
---@param p9 unknown?
---@param p10 unknown?
---@param ... unknown?
function ISWaitWhileGettingUp:setOnComplete(func, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, ...) end

function ISWaitWhileGettingUp:start() end

function ISWaitWhileGettingUp:stop() end

function ISWaitWhileGettingUp:update() end

---@return boolean
function ISWaitWhileGettingUp:waitToStart() end

---@param character IsoPlayer
---@return ISWaitWhileGettingUp
function ISWaitWhileGettingUp:new(character) end

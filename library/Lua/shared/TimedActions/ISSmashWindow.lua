---@meta

---@class ISSmashWindow : ISBaseTimedAction
---@field useProgressBar boolean
---@field vehiclePart VehiclePart?
---@field window IsoWindow | VehicleWindow
ISSmashWindow = ISBaseTimedAction:derive("ISSmashWindow")
ISSmashWindow.Type = "ISSmashWindow"

---@return boolean
function ISSmashWindow:complete() end

---@return number
function ISSmashWindow:getDuration() end

---@return boolean
function ISSmashWindow:isValid() end

function ISSmashWindow:perform() end

function ISSmashWindow:serverStart() end

function ISSmashWindow:start() end

function ISSmashWindow:stop() end

function ISSmashWindow:update() end

---@return boolean
function ISSmashWindow:waitToStart() end

---@param character IsoPlayer
---@param window IsoWindow | VehicleWindow
---@param vehiclePart VehiclePart?
---@return ISSmashWindow
function ISSmashWindow:new(character, window, vehiclePart) end

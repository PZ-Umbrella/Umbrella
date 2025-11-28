---@meta

---@class ISPickupBrokenGlass : ISBaseTimedAction
---@field glass IsoBrokenGlass
---@field square IsoGridSquare
ISPickupBrokenGlass = ISBaseTimedAction:derive("ISPickupBrokenGlass")
ISPickupBrokenGlass.Type = "ISPickupBrokenGlass"

---@return boolean
function ISPickupBrokenGlass:complete() end

---@return number
function ISPickupBrokenGlass:getDuration() end

---@return boolean
function ISPickupBrokenGlass:isValid() end

function ISPickupBrokenGlass:perform() end

function ISPickupBrokenGlass:start() end

function ISPickupBrokenGlass:stop() end

function ISPickupBrokenGlass:update() end

---@return boolean
function ISPickupBrokenGlass:waitToStart() end

---@param character IsoPlayer
---@param glass IsoBrokenGlass
---@return ISPickupBrokenGlass
function ISPickupBrokenGlass:new(character, glass) end

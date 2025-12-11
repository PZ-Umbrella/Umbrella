---@meta

---@class ISFluidEmptyAction : ISBaseTimedAction
---@field amount number
---@field container ISFluidContainer
---@field containerObject FluidContainer | ResourceFluid
---@field sound integer?
ISFluidEmptyAction = ISBaseTimedAction:derive("ISFluidEmptyAction")
ISFluidEmptyAction.Type = "ISFluidEmptyAction"

function ISFluidEmptyAction:animEvent(event, parameter) end

---@return boolean
function ISFluidEmptyAction:complete() end

---@return number
function ISFluidEmptyAction:getDuration() end

---@return boolean
function ISFluidEmptyAction:isValid() end

function ISFluidEmptyAction:perform() end

function ISFluidEmptyAction:serverStart() end

function ISFluidEmptyAction:start() end

function ISFluidEmptyAction:stop() end

function ISFluidEmptyAction:update() end

function ISFluidEmptyAction:updateEmpty(delta) end

---@param character IsoPlayer
---@param containerObject FluidContainer | ResourceFluid
---@return ISFluidEmptyAction
function ISFluidEmptyAction:new(character, containerObject) end

---@meta

---@class ISFluidPanelAction : ISBaseTimedAction
---@field container ISFluidContainer
---@field panelClass ISFluidTransferUI | ISFluidInfoUI
---@field source boolean?
ISFluidPanelAction = ISBaseTimedAction:derive("ISFluidPanelAction")
ISFluidPanelAction.Type = "ISFluidPanelAction"

---@return boolean?
function ISFluidPanelAction:isValid() end

function ISFluidPanelAction:perform() end

function ISFluidPanelAction:start() end

function ISFluidPanelAction:stop() end

function ISFluidPanelAction:update() end

---@param character IsoPlayer
---@param _container ISFluidContainer
---@param _panelClass ISFluidTransferUI | ISFluidInfoUI
---@param isSource boolean?
---@return ISFluidPanelAction
function ISFluidPanelAction:new(character, _container, _panelClass, isSource) end

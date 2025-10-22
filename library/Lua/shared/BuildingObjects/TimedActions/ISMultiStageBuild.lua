---@meta

---@class ISMultiStageBuild : ISBaseTimedAction
---@field item IsoObject
---@field sound unknown?
---@field stage MultiStageBuilding.Stage
ISMultiStageBuild = ISBaseTimedAction:derive("ISMultiStageBuild")
ISMultiStageBuild.Type = "ISMultiStageBuild"

---@return boolean
function ISMultiStageBuild:complete() end

function ISMultiStageBuild:consumeMaterial() end

---@return number
function ISMultiStageBuild:getDuration() end

---@return boolean
function ISMultiStageBuild:isValid() end

function ISMultiStageBuild:perform() end

function ISMultiStageBuild:start() end

function ISMultiStageBuild:stop() end

function ISMultiStageBuild:update() end

---@return boolean
function ISMultiStageBuild:waitToStart() end

---@param character IsoPlayer
---@param stage MultiStageBuilding.Stage
---@param item IsoObject
---@return ISMultiStageBuild
function ISMultiStageBuild:new(character, stage, item) end

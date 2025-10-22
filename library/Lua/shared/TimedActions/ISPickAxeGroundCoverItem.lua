---@meta

---@class ISPickAxeGroundCoverItem : ISBaseTimedAction
---@field cornerCounter number
---@field item unknown
---@field objectType unknown?
---@field pickAxe unknown
---@field spriteFrame number
ISPickAxeGroundCoverItem = ISBaseTimedAction:derive("ISPickAxeGroundCoverItem")
ISPickAxeGroundCoverItem.Type = "ISPickAxeGroundCoverItem"

function ISPickAxeGroundCoverItem:animEvent(event, parameter) end

---@return boolean
function ISPickAxeGroundCoverItem:isValid() end

function ISPickAxeGroundCoverItem:perform() end

function ISPickAxeGroundCoverItem:start() end

function ISPickAxeGroundCoverItem:stop() end

function ISPickAxeGroundCoverItem:update() end

---@return unknown
function ISPickAxeGroundCoverItem:waitToStart() end

---@return ISPickAxeGroundCoverItem
function ISPickAxeGroundCoverItem:new(character, item) end

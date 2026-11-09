---@meta

---@class ISReadMapItem : ISBaseTimedAction
---@field item unknown
---@field playerNum unknown
ISReadMapItem = ISBaseTimedAction:derive("ISReadMapItem")
ISReadMapItem.Type = "ISReadMapItem"

---@return boolean
function ISReadMapItem:complete() end

---@return number
function ISReadMapItem:getDuration() end

---@return unknown
function ISReadMapItem:isValid() end

function ISReadMapItem:perform() end

function ISReadMapItem:showUI() end

function ISReadMapItem:start() end

function ISReadMapItem:stop() end

function ISReadMapItem:update() end

---@return boolean
function ISReadMapItem:waitToStart() end

---@return ISReadMapItem
function ISReadMapItem:new(character, item) end

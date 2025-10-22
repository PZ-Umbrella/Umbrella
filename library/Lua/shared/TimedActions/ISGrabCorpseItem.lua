---@meta

---@class ISGrabCorpseItem : ISBaseTimedAction
---@field item unknown
ISGrabCorpseItem = ISBaseTimedAction:derive("ISGrabCorpseItem")
ISGrabCorpseItem.Type = "ISGrabCorpseItem"

---@return boolean
function ISGrabCorpseItem:complete() end

---@return number
function ISGrabCorpseItem:getDuration() end

---@return boolean
function ISGrabCorpseItem:isAlreadyTransferred(item) end

---@return boolean
function ISGrabCorpseItem:isValid() end

function ISGrabCorpseItem:perform() end

function ISGrabCorpseItem:start() end

function ISGrabCorpseItem:stop() end

function ISGrabCorpseItem:update() end

---@return unknown
function ISGrabCorpseItem:waitToStart() end

---@return ISGrabCorpseItem
function ISGrabCorpseItem:new(character, item) end

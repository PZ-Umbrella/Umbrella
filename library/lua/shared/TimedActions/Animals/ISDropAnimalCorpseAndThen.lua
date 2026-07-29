---@meta

---@class ISDropAnimalCorpseAndThen : ISBaseTimedAction
---@field andThen string
---@field item unknown
---@field sound unknown
ISDropAnimalCorpseAndThen = ISBaseTimedAction:derive("ISDropAnimalCorpseAndThen")
ISDropAnimalCorpseAndThen.Type = "ISDropAnimalCorpseAndThen"

---@return boolean
function ISDropAnimalCorpseAndThen:complete() end

---@return number
function ISDropAnimalCorpseAndThen:getDuration() end

---@return boolean
function ISDropAnimalCorpseAndThen:isValid() end

function ISDropAnimalCorpseAndThen:perform() end

function ISDropAnimalCorpseAndThen:start() end

function ISDropAnimalCorpseAndThen:stop() end

function ISDropAnimalCorpseAndThen:stopSound() end

function ISDropAnimalCorpseAndThen:update() end

---@return boolean
function ISDropAnimalCorpseAndThen:waitToStart() end

---@param andThen string
---@return ISDropAnimalCorpseAndThen
function ISDropAnimalCorpseAndThen:new(character, item, andThen) end

---@meta

---@class ISMoveablesAction : ISBaseTimedAction
---@field cursorFacing number?
---@field deviceData DeviceData?
---@field direction "N" | "E" | "S" | "W"
---@field item InventoryItem?
---@field mode string
---@field moveCursor ISMoveableCursor?
---@field moveProps ISMoveableSpriteProps
---@field object IsoObject?
---@field origSpriteName string?
---@field playerNum integer
---@field sound integer?
---@field spriteFrame number
---@field square IsoGridSquare
ISMoveablesAction = ISBaseTimedAction:derive("ISMoveablesAction")
ISMoveablesAction.Type = "ISMoveablesAction"

---@return boolean
function ISMoveablesAction:complete() end

---@return number
function ISMoveablesAction:getDuration() end

---@return boolean
function ISMoveablesAction:isReachableObjectType() end

---@return boolean
function ISMoveablesAction:isValid() end

---@return boolean
function ISMoveablesAction:isValidObject() end

function ISMoveablesAction:perform() end

function ISMoveablesAction:setActionSound() end

function ISMoveablesAction:start() end

function ISMoveablesAction:stop() end

function ISMoveablesAction:update() end

---@return boolean
function ISMoveablesAction:waitToStart() end

---@param character IsoPlayer
---@param square IsoGridSquare
---@param mode string
---@param origSpriteName string?
---@param object IsoObject?
---@param direction "N" | "E" | "S" | "W"
---@param item InventoryItem?
---@param moveCursor ISMoveableCursor?
---@return ISMoveablesAction
function ISMoveablesAction:new(character, square, mode, origSpriteName, object, direction, item, moveCursor) end

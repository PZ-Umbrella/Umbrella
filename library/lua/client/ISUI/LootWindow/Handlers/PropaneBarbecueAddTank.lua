---@meta

---@class ISLootWindowObjectControlHandler_PropaneBarbecueAddTank : ISLootWindowObjectControlHandler
---@field control unknown
ISLootWindowObjectControlHandler_PropaneBarbecueAddTank =
	ISLootWindowObjectControlHandler:derive("ISLootWindowObjectControlHandler_PropaneBarbecueAddTank")
ISLootWindowObjectControlHandler_PropaneBarbecueAddTank.Type = "ISLootWindowObjectControlHandler_PropaneBarbecueAddTank"

---@return unknown
function ISLootWindowObjectControlHandler_PropaneBarbecueAddTank:getControl() end

---@param context ISContextMenu
function ISLootWindowObjectControlHandler_PropaneBarbecueAddTank:handleJoypadContextMenu(context) end

function ISLootWindowObjectControlHandler_PropaneBarbecueAddTank:perform() end

---@return boolean
function ISLootWindowObjectControlHandler_PropaneBarbecueAddTank:shouldBeVisible() end

---@return ISLootWindowObjectControlHandler_PropaneBarbecueAddTank
function ISLootWindowObjectControlHandler_PropaneBarbecueAddTank:new() end

---@meta

---@class CFarming_Interact
CFarming_Interact = {}
CFarming_Interact.SawOnContextKeyEvent = false

---@param key integer
function CFarming_Interact.ChangeClimbDirection(key) end

---@param key integer
function CFarming_Interact.FastDropItem(key) end

---@param v IsoObject
---@return string?
function CFarming_Interact.getObjectClutterType(v) end

---@param player IsoPlayer
---@param timePressedContext number
function CFarming_Interact.onContextKey(player, timePressedContext) end

---@param key integer
function CFarming_Interact.onKeyStartPressed(key) end

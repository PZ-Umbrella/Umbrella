---@meta

---@class CTrapGlobalObject : CGlobalObject
---@field animal umbrella.TrapAnimalDefinition
---@field bait string?
CTrapGlobalObject = CGlobalObject:derive("CTrapGlobalObject")
CTrapGlobalObject.Type = "CTrapGlobalObject"

---@param square IsoGridSquare
---@return boolean
function CTrapGlobalObject:checkForWallExploit(square) end

---@param modData table
function CTrapGlobalObject:fromModData(modData) end

---@param luaSystem CTrapSystem
---@param globalObject GlobalObject
---@return CTrapGlobalObject
function CTrapGlobalObject:new(luaSystem, globalObject) end

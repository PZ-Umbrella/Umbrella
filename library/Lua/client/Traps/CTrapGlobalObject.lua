---@meta

---@class CTrapGlobalObject : CGlobalObject
---@field animal any
---@field bait any
---@field [any] any
CTrapGlobalObject = CGlobalObject:derive("CTrapGlobalObject")

---@return any
function CTrapGlobalObject:fromModData(modData) end
---@return any
function CTrapGlobalObject:checkForWallExploit(square) end

---@return CTrapGlobalObject
function CTrapGlobalObject:new(luaSystem, globalObject) end

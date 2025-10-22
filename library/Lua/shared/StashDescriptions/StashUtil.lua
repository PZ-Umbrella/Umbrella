---@meta

StashDescriptions = nil ---@type umbrella.StashUtil.NewStash[]?

---@class StashUtil
---@field annotations table
---@field containers table
StashUtil = {}

---@param name string
---@param type string
---@param item string
---@param customName string
---@return umbrella.StashUtil.NewStash
function StashUtil.newStash(name, type, item, customName) end

---@param self umbrella.StashUtil.Stash
---@param containerType string?
---@param containerSprite string?
---@param containerItem string?
---@param room string?
---@param x number?
---@param y number?
---@param z number?
function StashUtil:addContainer(self, containerType, containerSprite, containerItem, room, x, y, z) end

---@param self umbrella.StashUtil.Stash
---@param symbol string?
---@param text string?
---@param mapX number
---@param mapY number
---@param r number
---@param g number
---@param b number
function StashUtil:addStamp(self, symbol, text, mapX, mapY, r, g, b) end

---@param r number
---@param g number
---@param b number
function StashUtil:addStampV2(symbol, text, mapX, mapY, anchorX, anchorY, rotation, r, g, b) end

---@class umbrella.StashUtil.NewStash : umbrella.StashUtil.Stash
umbrella_StashUtil_NewStash = {}
umbrella_StashUtil_NewStash.addStamp = StashUtil.addStamp
umbrella_StashUtil_NewStash.addContainer = StashUtil.addContainer

---@class umbrella.StashUtil.Stash
---@field annotations umbrella.StashUtil.StashAnnotation[]?
---@field barricades integer?
---@field buildingX integer?
---@field buildingY integer?
---@field containers umbrella.StashUtil.StashContainer[]?
---@field customName string
---@field daysToSpawn string?
---@field item string
---@field name string
---@field spawnOnlyOnZed integer?
---@field spawnTable string?
---@field traps string?
---@field type string
---@field zombies integer?
umbrella_StashUtil_Stash = {}

---@class umbrella.StashUtil.StashAnnotation
---@field b number
---@field g number
---@field r number
---@field symbol string?
---@field text string?
---@field x number
---@field y number
umbrella_StashUtil_StashAnnotation = {}

---@class umbrella.StashUtil.StashContainer
---@field containerItem string?
---@field containerSprite string?
---@field containerType string?
---@field contX integer?
---@field contY integer?
---@field contZ integer?
---@field room string?
umbrella_StashUtil_StashContainer = {}

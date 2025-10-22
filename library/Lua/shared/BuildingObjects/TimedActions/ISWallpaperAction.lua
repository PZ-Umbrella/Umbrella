---@meta

---@class ISWallpaperAction : ISBaseTimedAction
---@field isThump boolean
---@field papering string
---@field sound integer
---@field sprite string
---@field thumpable IsoThumpable
---@field wallpaper InventoryItem
---@field wallType string
ISWallpaperAction = ISBaseTimedAction:derive("ISWallpaperAction")
ISWallpaperAction.Type = "ISWallpaperAction"

---@return boolean
function ISWallpaperAction:complete() end

---@return number
function ISWallpaperAction:getDuration() end

---@return boolean
function ISWallpaperAction:isValid() end

function ISWallpaperAction:perform() end

function ISWallpaperAction:serverStart() end

function ISWallpaperAction:start() end

function ISWallpaperAction:stop() end

function ISWallpaperAction:update() end

---@return boolean
function ISWallpaperAction:waitToStart() end

---@param character IsoPlayer
---@param thumpable IsoThumpable
---@param wallpaper InventoryItem
---@param papering string
---@return ISWallpaperAction
function ISWallpaperAction:new(character, thumpable, wallpaper, papering) end

---@meta

---@class ISEmoteRadialMenu : ISBaseObject
---@field character any
---@field playerNum any
---@field [any] any
ISEmoteRadialMenu = ISBaseObject:derive("ISEmoteRadialMenu")

---@return any
function ISEmoteRadialMenu.checkKey(key) end
---@return any
function ISEmoteRadialMenu.onKeyPressed(key) end
---@return any
function ISEmoteRadialMenu.onKeyRepeat(key) end
---@return any
function ISEmoteRadialMenu.onKeyReleased(key) end

---@return any
function ISEmoteRadialMenu:init() end
---@return any
function ISEmoteRadialMenu:display() end
---@return any
function ISEmoteRadialMenu:center() end
---@return any
function ISEmoteRadialMenu:fillMenu(submenu) end
---@return any
function ISEmoteRadialMenu:emote(emote) end
---@return any
function ISEmoteRadialMenu:configEmote() end

---@return ISEmoteRadialMenu
function ISEmoteRadialMenu:new(character) end

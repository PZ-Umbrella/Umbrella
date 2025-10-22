---@meta

---@class ISEmoteRadialMenu : ISBaseObject
---@field character IsoPlayer
---@field playerNum integer
ISEmoteRadialMenu = ISBaseObject:derive("ISEmoteRadialMenu")
ISEmoteRadialMenu.Type = "ISEmoteRadialMenu"
ISEmoteRadialMenu.defaultMenu = nil ---@type table<string, umbrella.ISEmoteRadialMenu.MenuItem>?
ISEmoteRadialMenu.variants = nil ---@type table<string, string[]>?
ISEmoteRadialMenu.icons = nil ---@type table<string, Texture>?
ISEmoteRadialMenu.menu = nil ---@type table<string, umbrella.ISEmoteRadialMenu.MenuItem>?

---@param key integer
---@return boolean
function ISEmoteRadialMenu.checkKey(key) end

---@param key integer
function ISEmoteRadialMenu.onKeyPressed(key) end

---@param key integer
function ISEmoteRadialMenu.onKeyReleased(key) end

---@param key integer
function ISEmoteRadialMenu.onKeyRepeat(key) end

function ISEmoteRadialMenu:center() end

function ISEmoteRadialMenu:configEmote() end

function ISEmoteRadialMenu:display() end

---@param emote string
function ISEmoteRadialMenu:emote(emote) end

---@param submenu string?
function ISEmoteRadialMenu:fillMenu(submenu) end

function ISEmoteRadialMenu:init() end

---@param character IsoPlayer
---@return ISEmoteRadialMenu
function ISEmoteRadialMenu:new(character) end

---@class umbrella.ISEmoteRadialMenu.MenuItem
---@field name string
---@field subMenu table<string, string>?
umbrella_ISEmoteRadialMenu_MenuItem = {}

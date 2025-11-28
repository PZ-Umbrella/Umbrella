---@meta

---@class Fishing
Fishing = {}
Fishing.ISTensionUI = nil ---@type Fishing.ISTensionUI

---@class Fishing.ISTensionUI : ISUIElement
---@field bckgTex Texture
---@field player IsoPlayer
---@field playerIndex integer
---@field tex Texture
---@field val number
local __fishing_ISTensionUI = ISUIElement:derive("ISTensionUI")
__fishing_ISTensionUI.Type = "ISTensionUI"

function __fishing_ISTensionUI:initialise() end

function __fishing_ISTensionUI:prerender() end

function __fishing_ISTensionUI:render() end

---@param val number
function __fishing_ISTensionUI:updateValue(val) end

---@param player IsoPlayer
---@return Fishing.ISTensionUI
function __fishing_ISTensionUI:new(player) end

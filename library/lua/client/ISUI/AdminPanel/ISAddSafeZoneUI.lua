---@meta

---@class ISAddSafeZoneUI : ISPanel
---@field buttonBorderColor umbrella.RGBA
---@field cancel ISButton
---@field character IsoPlayer
---@field claimOptions ISTickBox
---@field creatingZone boolean
---@field fullHighlight boolean
---@field notIntersecting boolean
---@field ok ISButton
---@field ownerEntry ISTextEntryBox
---@field size number
---@field startingPoint ISButton
---@field startingX number
---@field startingY number
---@field titleEntry ISTextEntryBox
---@field X1 number
---@field X2 number
---@field Y1 number
---@field Y2 number
---@field zoneheight number
---@field zonewidth number
ISAddSafeZoneUI = ISPanel:derive("ISAddSafeZoneUI")
ISAddSafeZoneUI.Type = "ISAddSafeZoneUI"
ISAddSafeZoneUI.instance = nil ---@type ISAddSafeZoneUI?

function ISAddSafeZoneUI:checkIfIntersectingAnotherZone() end

---@param _x1 number
---@param _x2 number
---@param _y1 number
---@param _y2 number
---@param _fullHighlight boolean
function ISAddSafeZoneUI:highlightZone(_x1, _x2, _y1, _y2, _fullHighlight) end

function ISAddSafeZoneUI:initialise() end

---@param button ISButton
function ISAddSafeZoneUI:onClick(button) end

---@param _clickedOption integer
---@param _ticked boolean
function ISAddSafeZoneUI:onClickClaimOptions(_clickedOption, _ticked) end

function ISAddSafeZoneUI:prerender() end

function ISAddSafeZoneUI:redefineStartingPoint() end

function ISAddSafeZoneUI:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param character IsoPlayer
---@return ISAddSafeZoneUI
function ISAddSafeZoneUI:new(x, y, width, height, character) end

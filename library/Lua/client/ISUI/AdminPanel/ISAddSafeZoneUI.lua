---@meta

---@class ISAddSafeZoneUI : ISPanel
---@field notIntersecting any
---@field zonewidth any
---@field zoneheight any
---@field size any
---@field X1 any
---@field Y1 any
---@field X2 any
---@field Y2 any
---@field cancel any
---@field ok any
---@field startingPoint any
---@field titleEntry any
---@field ownerEntry any
---@field claimOptions any
---@field startingX any
---@field startingY any
---@field fullHighlight any
---@field creatingZone any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field character any
---@field moveWithMouse any
---@field buttonBorderColor any
---@field [any] any
ISAddSafeZoneUI = ISPanel:derive("ISAddSafeZoneUI")
ISAddSafeZoneUI.instance = nil

---@return any
function ISAddSafeZoneUI:highlightZone(_x1, _x2, _y1, _y2, _fullHighlight) end
---@return any
function ISAddSafeZoneUI:checkIfIntersectingAnotherZone() end
---@return any
function ISAddSafeZoneUI:checkIfAdmin() end
---@return any
function ISAddSafeZoneUI:updateButtons() end
---@return any
function ISAddSafeZoneUI:prerender() end
---@return any
function ISAddSafeZoneUI:initialise() end
---@return any
function ISAddSafeZoneUI:redefineStartingPoint() end
---@return any
function ISAddSafeZoneUI:onClickClaimOptions(_clickedOption, _ticked) end
---@return any
function ISAddSafeZoneUI:onClick(button) end

---@return ISAddSafeZoneUI
function ISAddSafeZoneUI:new(x, y, width, height, character) end

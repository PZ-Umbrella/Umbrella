---@meta

---@class ISPaintMenu
ISPaintMenu = {}
ISPaintMenu.player = nil

---@param subMenuPaint ISContextMenu
---@param name string
---@param wall IsoObject
---@param painting string
---@param r number
---@param g number
---@param b number
function ISPaintMenu.addSignOption(subMenuPaint, name, wall, painting, r, g, b) end

---@param player integer
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param test boolean?
---@return boolean?
function ISPaintMenu.doPaintMenu(player, context, worldobjects, test) end

---@param obj IsoObject
---@return string?
function ISPaintMenu.getWallType(obj) end

---@param worldobjects IsoObject[]
---@param player integer
---@param thumpable IsoThumpable
---@param painting string
function ISPaintMenu.onPaint(worldobjects, player, thumpable, painting) end

---@param wall IsoObject
---@param player integer
---@param painting string
---@param sign number
---@param r number
---@param g number
---@param b number
function ISPaintMenu.onPaintSign(wall, player, painting, sign, r, g, b) end

---@param worldobjects IsoObject[]
---@param player integer
---@param thumpable IsoThumpable
---@param papering string
---@param wallType string
function ISPaintMenu.onPaper(worldobjects, player, thumpable, papering, wallType) end

---@param worldobjects IsoObject[]
---@param player integer
---@param thumpable IsoThumpable
---@param square IsoGridSquare
function ISPaintMenu.onPlaster(worldobjects, player, thumpable, square) end

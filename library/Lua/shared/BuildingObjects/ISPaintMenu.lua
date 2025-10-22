---@meta

---@class ISPaintMenu
ISPaintMenu = {}
ISPaintMenu.player = nil

---@param name string
---@param r number
---@param g number
---@param b number
function ISPaintMenu.addSignOption(subMenuPaint, name, wall, painting, r, g, b) end

---@return boolean?
function ISPaintMenu.doPaintMenu(player, context, worldobjects, test) end

---@return string?
function ISPaintMenu.getWallType(obj) end

function ISPaintMenu.onPaint(worldobjects, player, thumpable, painting) end

---@param r number
---@param g number
---@param b number
function ISPaintMenu.onPaintSign(wall, player, painting, sign, r, g, b) end

function ISPaintMenu.onPaper(worldobjects, player, thumpable, papering, wallType) end

function ISPaintMenu.onPlaster(worldobjects, player, thumpable, square) end

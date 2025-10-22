---@meta

---@class ISPaintMenu
---@field player any
---@field [any] any
ISPaintMenu = {}

---@return any
function ISPaintMenu.doPaintMenu(player, context, worldobjects, test) end
---@return any
function ISPaintMenu.addSignOption(subMenuPaint, name, wall, painting, r, g, b) end
---@return any
function ISPaintMenu.onPaintSign(wall, player, painting, sign, r, g, b) end
---@return any
function ISPaintMenu.onPaint(worldobjects, player, thumpable, painting) end
---@return any
function ISPaintMenu.onPlaster(worldobjects, player, thumpable, square) end

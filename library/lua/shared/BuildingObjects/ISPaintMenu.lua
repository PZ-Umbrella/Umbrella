---@meta

---@class ISPaintMenu
ISPaintMenu = {}
ISPaintMenu.PaintMenuItems = {
	{
		paint = "PaintBlue",
		text = "ContextMenu_Blue",
		color = {
			0.35,
			0.35,
			0.80,
		},
	},
	{
		paint = "PaintGreen",
		text = "ContextMenu_Green",
		color = {
			0.41,
			0.80,
			0.41,
		},
	},
	{
		paint = "PaintLightBrown",
		text = "ContextMenu_Light_Brown",
		color = {
			0.59,
			0.44,
			0.21,
		},
	},
	{
		paint = "PaintLightBlue",
		text = "ContextMenu_Light_Blue",
		color = {
			0.55,
			0.55,
			0.87,
		},
	},
	{
		paint = "PaintBrown",
		text = "ContextMenu_Brown",
		color = {
			0.45,
			0.23,
			0.11,
		},
	},
	{
		paint = "PaintOrange",
		text = "ContextMenu_Orange",
		color = {
			0.79,
			0.44,
			0.19,
		},
	},
	{
		paint = "PaintCyan",
		text = "ContextMenu_Cyan",
		color = {
			0.50,
			0.80,
			0.80,
		},
	},
	{
		paint = "PaintPink",
		text = "ContextMenu_Pink",
		color = {
			0.81,
			0.60,
			0.60,
		},
	},
	{
		paint = "PaintGrey",
		text = "ContextMenu_Grey",
		color = {
			0.50,
			0.50,
			0.50,
		},
	},
	{
		paint = "PaintTurquoise",
		text = "ContextMenu_Turquoise",
		color = {
			0.49,
			0.70,
			0.80,
		},
	},
	{
		paint = "PaintPurple",
		text = "ContextMenu_Purple",
		color = {
			0.61,
			0.40,
			0.63,
		},
	},
	{
		paint = "PaintYellow",
		text = "ContextMenu_Yellow",
		color = {
			0.84,
			0.78,
			0.30,
		},
	},
	{
		paint = "PaintWhite",
		text = "ContextMenu_White",
		color = {
			0.92,
			0.92,
			0.92,
		},
	},
	{
		paint = "PaintRed",
		text = "ContextMenu_Red",
		color = {
			0.63,
			0.10,
			0.10,
		},
	},
	{
		paint = "PaintBlack",
		text = "ContextMenu_Black",
		color = {
			0.20,
			0.20,
			0.20,
		},
	},
}
ISPaintMenu.WallpaperMenuItems = {
	{
		paper = "Wallpaper_BeigeStripe",
		text = "ContextMenu_BeigeStripe",
	},
	{
		paper = "Wallpaper_BlackFloral",
		text = "ContextMenu_BlackFloral",
	},
	{
		paper = "Wallpaper_BlueStripe",
		text = "ContextMenu_Light_BlueStripe",
	},
	{
		paper = "Wallpaper_GreenDiamond",
		text = "ContextMenu_Light_GreenDiamond",
	},
	{
		paper = "Wallpaper_GreenFloral",
		text = "ContextMenu_GreenFloral",
	},
	{
		paper = "Wallpaper_PinkChevron",
		text = "ContextMenu_PinkChevron",
	},
	{
		paper = "Wallpaper_PinkFloral",
		text = "ContextMenu_PinkFloral",
	},
}
ISPaintMenu.player = nil ---@type integer?

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
function ISPaintMenu.onPaper(worldobjects, player, thumpable, papering, wallType) end

---@param worldobjects IsoObject[]
---@param player integer
---@param thumpable IsoThumpable
---@param square IsoGridSquare
function ISPaintMenu.onPlaster(worldobjects, player, thumpable, square) end

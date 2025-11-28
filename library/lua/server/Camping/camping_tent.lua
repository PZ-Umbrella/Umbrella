---@meta

---@class camping
camping = {}
camping.tentSprites = {
	sheet = {
		frontLeft = "TileIndieStoneTentFrontLeft",
		backLeft = "TileIndieStoneTentBackLeft",
		frontRight = "TileIndieStoneTentFrontRight",
		backRight = "TileIndieStoneTentBackRight",
	},
	tarp = {
		frontLeft = "camping_01_3",
		backLeft = "camping_01_2",
		frontRight = "camping_01_0",
		backRight = "camping_01_1",
	},
}

---@param grid IsoGridSquare
---@param sprite string
---@return IsoThumpable
function camping.addTent(grid, sprite) end

---@param tent IsoObject
function camping.destroyTent(tent) end

---@param square IsoGridSquare
---@return IsoObject?
function camping.findTentObject(square) end

---@param sprite string
---@return umbrella.Camping.TentSprites?
function camping.findTentSprites(sprite) end

---@param grid IsoGridSquare
---@return IsoObject?
function camping.getCurrentTent(grid) end

---@param tent IsoObject
---@return IsoObject[]
function camping.getTentObjects(tent) end

---@param object IsoObject
---@return boolean
function camping.isTentObject(object) end

---@param tent IsoObject?
function camping.removeTent(tent) end

---@param x number
---@param y number
---@param z number
---@return IsoObject?
function camping.tentAt(x, y, z) end

---@class umbrella.Camping.TentSprites
---@field backLeft string
---@field backRight string
---@field frontLeft string
---@field frontRight string

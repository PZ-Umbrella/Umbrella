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

---@return any
function camping.findTentSprites(sprite) end
---@return any
function camping.addTent(grid, sprite) end
---@return any
function camping.removeTent(tent) end
---@return any
function camping.destroyTent(tent) end
---@return any
function camping.getTentObjects(tent) end
---@return any
function camping.isTentObject(object) end
---@return any
function camping.findTentObject(square) end
---@return any
function camping.tentAt(x, y, z) end
---@return any
function camping.getCurrentTent(grid) end

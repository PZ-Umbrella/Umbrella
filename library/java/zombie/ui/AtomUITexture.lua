---@meta _

---@class AtomUITexture: AtomUI
local __AtomUITexture = {}

function __AtomUITexture:animPause() end

function __AtomUITexture:animPlay() end

function __AtomUITexture:animStop() end

function __AtomUITexture:init() end

function __AtomUITexture:render() end

---@param animDelay number
---@param animFrameNum number
---@param animFrameRows number
---@param animFrameColumns number
function __AtomUITexture:setAnimValues(animDelay, animFrameNum, animFrameRows, animFrameColumns) end

---@param left number
---@param right number
---@param top number
---@param down number
function __AtomUITexture:setSlice9(left, right, top, down) end

---@param tex Texture
function __AtomUITexture:setTexture(tex) end

AtomUITexture = {}

---@param table table
---@return AtomUITexture
function AtomUITexture.new(table) end

---@type Class<AtomUITexture>
AtomUITexture.class = nil

__classmetatables[AtomUITexture.class] = { __index = __AtomUITexture }

zombie.ui.AtomUITexture = AtomUITexture

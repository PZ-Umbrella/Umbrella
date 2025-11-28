---@meta _

---@class AtomUITexture: AtomUI
local __AtomUITexture = {}

function __AtomUITexture:animPause() end

function __AtomUITexture:animPlay() end

function __AtomUITexture:animStop() end

function __AtomUITexture:init() end

function __AtomUITexture:render() end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
function __AtomUITexture:setAnimValues(arg0, arg1, arg2, arg3) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
function __AtomUITexture:setSlice9(arg0, arg1, arg2, arg3) end

---@param arg0 Texture
function __AtomUITexture:setTexture(arg0) end

AtomUITexture = {}

---@param arg0 table
---@return AtomUITexture
function AtomUITexture.new(arg0) end

---@type Class<AtomUITexture>
AtomUITexture.class = nil

__classmetatables[AtomUITexture.class] = { __index = __AtomUITexture }

zombie.ui.AtomUITexture = AtomUITexture

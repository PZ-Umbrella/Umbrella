---@meta

---@class DebugChunkStateUI_SquarePropsHandler : ISPanel
---@field addLineX number
---@field addLineY number
---@field gameState DebugChunkState
---@field object IsoObject?
---@field square IsoGridSquare
---@field squareX number
---@field squareY number
---@field squareZ number
DebugChunkStateUI_SquarePropsHandler = ISPanel:derive("DebugChunkStateUI_SquarePropsHandler")
DebugChunkStateUI_SquarePropsHandler.Type = "DebugChunkStateUI_SquarePropsHandler"

---@param text string
function DebugChunkStateUI_SquarePropsHandler:addLine(text, arg0, arg1, arg2, arg3, arg4) end

---@return integer
function DebugChunkStateUI_SquarePropsHandler:playerIndex() end

function DebugChunkStateUI_SquarePropsHandler:postrender() end

function DebugChunkStateUI_SquarePropsHandler:prerender() end

function DebugChunkStateUI_SquarePropsHandler:render() end

function DebugChunkStateUI_SquarePropsHandler:render1() end

---@param square IsoGridSquare
---@param x number
---@param y number
---@param z number
---@return boolean
function DebugChunkStateUI_SquarePropsHandler:setSquare(square, x, y, z) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param gameState DebugChunkState
---@return DebugChunkStateUI_SquarePropsHandler
function DebugChunkStateUI_SquarePropsHandler:new(x, y, width, height, gameState) end

---@class DebugChunkState_SquarePanel.SPH_misc : DebugChunkStateUI_SquarePropsHandler
---@field vehicleZone VehicleZone?
---@field zones ArrayList<Zone>
local __debugChunkState_SquarePanel_SPH_misc = DebugChunkStateUI_SquarePropsHandler:derive("DebugChunkStateUI_SPH_misc")
__debugChunkState_SquarePanel_SPH_misc.Type = "DebugChunkStateUI_SPH_misc"

function __debugChunkState_SquarePanel_SPH_misc:render1() end

---@param square IsoGridSquare
---@param x number
---@param y number
---@param z number
---@return boolean
function __debugChunkState_SquarePanel_SPH_misc:setSquare(square, x, y, z) end

---@class DebugChunkState_SquarePanel.SPH_modData : DebugChunkStateUI_SquarePropsHandler
local __debugChunkState_SquarePanel_SPH_modData =
	DebugChunkStateUI_SquarePropsHandler:derive("DebugChunkStateUI_SPH_modData")
__debugChunkState_SquarePanel_SPH_modData.Type = "DebugChunkStateUI_SPH_modData"

function __debugChunkState_SquarePanel_SPH_modData:render1() end

---@param square IsoGridSquare
---@param x number
---@param y number
---@param z number
---@return boolean
function __debugChunkState_SquarePanel_SPH_modData:setSquare(square, x, y, z) end

---@class DebugChunkState_SquarePanel.SPH_properties : DebugChunkStateUI_SquarePropsHandler
local __debugChunkState_SquarePanel_SPH_properties =
	DebugChunkStateUI_SquarePropsHandler:derive("DebugChunkStateUI_SPH_properties")
__debugChunkState_SquarePanel_SPH_properties.Type = "DebugChunkStateUI_SPH_properties"

function __debugChunkState_SquarePanel_SPH_properties:render1() end

---@param square IsoGridSquare
---@param x number
---@param y number
---@param z number
---@return boolean
function __debugChunkState_SquarePanel_SPH_properties:setSquare(square, x, y, z) end

---@class DebugChunkState_SquarePanel.SPH_matrix : DebugChunkStateUI_SquarePropsHandler
---@field font UIFont
---@field fontHgt number
local __debugChunkState_SquarePanel_SPH_matrix =
	DebugChunkStateUI_SquarePropsHandler:derive("DebugChunkStateUI_SPH_matrix")
__debugChunkState_SquarePanel_SPH_matrix.Type = "DebugChunkStateUI_SPH_matrix"

---@param x number
---@param y number
---@param nw unknown?
---@param n unknown?
---@param ne unknown?
---@param w unknown?
---@param at unknown?
---@param e unknown?
---@param sw unknown?
---@param s unknown?
---@param se unknown?
function __debugChunkState_SquarePanel_SPH_matrix:draw9x9(x, y, nw, n, ne, w, at, e, sw, s, se) end

---@param x number
---@param y number
---@param dx number
---@param dy number
---@param isSet unknown?
function __debugChunkState_SquarePanel_SPH_matrix:draw9x9aux(x, y, dx, dy, isSet) end

function __debugChunkState_SquarePanel_SPH_matrix:render1() end

---@param square IsoGridSquare
---@param x number
---@param y number
---@param z number
---@return boolean
function __debugChunkState_SquarePanel_SPH_matrix:setSquare(square, x, y, z) end

---@class DebugChunkStateUI_SquarePanel : ISSectionedPanel
---@field debugChunkState DebugChunkStateUI
---@field font UIFont
---@field fontHgt number
---@field square IsoGridSquare
---@field squareX number
---@field squareY number
---@field squareZ number
DebugChunkStateUI_SquarePanel = ISSectionedPanel:derive("DebugChunkStateUI_SquarePanel")
DebugChunkStateUI_SquarePanel.Type = "DebugChunkStateUI_SquarePanel"

function DebugChunkStateUI_SquarePanel:createSections() end

---@param square IsoGridSquare
---@param x number
---@param y number
---@param z number
function DebugChunkStateUI_SquarePanel:setSquare(square, x, y, z) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param debugChunkState DebugChunkStateUI
---@return DebugChunkStateUI_SquarePanel
function DebugChunkStateUI_SquarePanel:new(x, y, width, height, debugChunkState) end

---@meta _

---@class IsoCamera
local __IsoCamera = {}

IsoCamera = {}

---@type kahlua.Array<PlayerCamera>
IsoCamera.cameras = nil

---@type IsoCamera.FrameState
IsoCamera.frameState = nil

---@type integer
IsoCamera.playerOffsetX = nil

---@type integer
IsoCamera.playerOffsetY = nil

---@param GameChar IsoGameCharacter
function IsoCamera.SetCharacterToFollow(GameChar) end

function IsoCamera.clearCameraCharacter() end

---@return IsoGameCharacter
function IsoCamera.getCameraCharacter() end

---@return number
function IsoCamera.getCameraCharacterZ() end

---@return number # the lastOffX
function IsoCamera.getLastOffX() end

---@return number # the lastOffY
function IsoCamera.getLastOffY() end

---@return number # the OffX
function IsoCamera.getOffX() end

---@return number # the OffY
function IsoCamera.getOffY() end

---@param playerIndex integer
---@return integer
function IsoCamera.getOffscreenHeight(playerIndex) end

---@param playerIndex integer
---@return integer
function IsoCamera.getOffscreenLeft(playerIndex) end

---@param playerIndex integer
---@return integer
function IsoCamera.getOffscreenTop(playerIndex) end

---@param playerIndex integer
---@return integer
function IsoCamera.getOffscreenWidth(playerIndex) end

---@return number
function IsoCamera.getRightClickOffX() end

---@return number
function IsoCamera.getRightClickOffY() end

---@param playerIndex integer
---@return integer
function IsoCamera.getScreenHeight(playerIndex) end

---@param playerIndex integer
---@return integer
function IsoCamera.getScreenLeft(playerIndex) end

---@param playerIndex integer
---@return integer
function IsoCamera.getScreenTop(playerIndex) end

---@param playerIndex integer
---@return integer
function IsoCamera.getScreenWidth(playerIndex) end

---@return number
function IsoCamera.getTOffX() end

---@return number
function IsoCamera.getTOffY() end

---@return integer # the TargetTileY
function IsoCamera.getTargetTileY() end

function IsoCamera.init() end

---@param arg0 IsoGameCharacter
---@return boolean
function IsoCamera.setCameraCharacter(arg0) end

---@param aLastOffX number the lastOffX to set
function IsoCamera.setLastOffX(aLastOffX) end

---@param aLastOffY number the lastOffY to set
function IsoCamera.setLastOffY(aLastOffY) end

---@param aOffX number the OffX to set
function IsoCamera.setOffX(aOffX) end

---@param aOffY number the OffY to set
function IsoCamera.setOffY(aOffY) end

---@param aTargetTileY integer the TargetTileY to set
function IsoCamera.setTargetTileY(aTargetTileY) end

function IsoCamera.update() end

function IsoCamera.updateAll() end

---@return IsoCamera
function IsoCamera.new() end

---@type Class<IsoCamera>
IsoCamera.class = nil

__classmetatables[IsoCamera.class] = { __index = __IsoCamera }

zombie.iso.IsoCamera = IsoCamera

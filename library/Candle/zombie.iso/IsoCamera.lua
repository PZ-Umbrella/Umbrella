--- @meta _

--- @class IsoCamera
--- @field public class any
--- @field public cameras PlayerCamera[]
--- @field public frameState FrameState
--- @field public PLAYER_OFFSET_X integer
--- @field public PLAYER_OFFSET_Y integer
IsoCamera = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param GameChar IsoGameCharacter
--- @return nil
function IsoCamera.SetCharacterToFollow(GameChar) end

--- @public
--- @static
--- @return nil
function IsoCamera.clearCameraCharacter() end

--- @public
--- @static
--- @return IsoGameCharacter
function IsoCamera.getCameraCharacter() end

--- @public
--- @static
--- @return number
function IsoCamera.getCameraCharacterZ() end

--- @public
--- @static
--- @return number # the lastOffX
function IsoCamera.getLastOffX() end

--- @public
--- @static
--- @return number # the lastOffY
function IsoCamera.getLastOffY() end

--- @public
--- @static
--- @return number # the OffX
function IsoCamera.getOffX() end

--- @public
--- @static
--- @return number # the OffY
function IsoCamera.getOffY() end

--- @public
--- @static
--- @param playerIndex integer
--- @return integer
function IsoCamera.getOffscreenHeight(playerIndex) end

--- @public
--- @static
--- @param playerIndex integer
--- @return integer
function IsoCamera.getOffscreenLeft(playerIndex) end

--- @public
--- @static
--- @param playerIndex integer
--- @return integer
function IsoCamera.getOffscreenTop(playerIndex) end

--- @public
--- @static
--- @param playerIndex integer
--- @return integer
function IsoCamera.getOffscreenWidth(playerIndex) end

--- @public
--- @static
--- @return number
function IsoCamera.getRightClickOffX() end

--- @public
--- @static
--- @return number
function IsoCamera.getRightClickOffY() end

--- @public
--- @static
--- @param playerIndex integer
--- @return integer
function IsoCamera.getScreenHeight(playerIndex) end

--- @public
--- @static
--- @param playerIndex integer
--- @return integer
function IsoCamera.getScreenLeft(playerIndex) end

--- @public
--- @static
--- @param playerIndex integer
--- @return integer
function IsoCamera.getScreenTop(playerIndex) end

--- @public
--- @static
--- @param playerIndex integer
--- @return integer
function IsoCamera.getScreenWidth(playerIndex) end

--- @public
--- @static
--- @return number
function IsoCamera.getTOffX() end

--- @public
--- @static
--- @return number
function IsoCamera.getTOffY() end

--- @public
--- @static
--- @return integer # the TargetTileY
function IsoCamera.getTargetTileY() end

--- @public
--- @static
--- @return nil
function IsoCamera.init() end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoCamera.setCameraCharacter(arg0) end

--- @public
--- @static
--- @param aLastOffX number the lastOffX to set
--- @return nil
function IsoCamera.setLastOffX(aLastOffX) end

--- @public
--- @static
--- @param aLastOffY number the lastOffY to set
--- @return nil
function IsoCamera.setLastOffY(aLastOffY) end

--- @public
--- @static
--- @param aOffX number the OffX to set
--- @return nil
function IsoCamera.setOffX(aOffX) end

--- @public
--- @static
--- @param aOffY number the OffY to set
--- @return nil
function IsoCamera.setOffY(aOffY) end

--- @public
--- @static
--- @param aTargetTileY integer the TargetTileY to set
--- @return nil
function IsoCamera.setTargetTileY(aTargetTileY) end

--- @public
--- @static
--- @return nil
function IsoCamera.update() end

--- @public
--- @static
--- @return nil
function IsoCamera.updateAll() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IsoCamera
function IsoCamera.new() end

--- @meta

--- @class MainScreenState: GameState
--- @field public class any
--- @field public ambient Audio
--- @field public instance MainScreenState
--- @field public totalScale float
--- @field public Version String
MainScreenState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param tex Texture
--- @param x int
--- @param y int
--- @param width int
--- @param height int
--- @param alpha float
--- @return void
--- @overload fun(tex: Texture, x: int, y: int, width: int, height: int, col: Color): void
function MainScreenState.DrawTexture(tex, x, y, width, height, alpha) end

--- @public
--- @static
--- @param image BufferedImage
--- @return ByteBuffer
function MainScreenState.convertToByteBuffer(image) end

--- @public
--- @static
--- @return MainScreenState
function MainScreenState.getInstance() end

--- @public
--- @static
--- @return Buffer
function MainScreenState.loadIcons() end

--- @public
--- @static
--- @param args String[]
--- @return void
function MainScreenState.main(args) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function MainScreenState:ShouldShowLogo() end

--- @public
--- @return void
function MainScreenState:enter() end

--- @public
--- @return void
function MainScreenState:exit() end

--- @public
--- @return GameState
function MainScreenState:redirectState() end

--- @public
--- @return void
function MainScreenState:render() end

--- @public
--- @return void
function MainScreenState:renderBackground() end

--- @public
--- @param state ConnectToServerState
--- @return void
function MainScreenState:setConnectToServerState(state) end

--- @public
--- @return StateAction
function MainScreenState:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MainScreenState
function MainScreenState.new() end

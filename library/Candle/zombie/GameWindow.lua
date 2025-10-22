--- @meta

--- @class GameWindow
--- @field public class any
--- @field public ActivatedJoyPad Joypad
--- @field public assetManagers AssetManagers
--- @field public averageFPS float
--- @field public bGameThreadExited boolean
--- @field public bLoadedAsClient boolean
--- @field public bLuaDebuggerKeyDown boolean
--- @field public bServerDisconnected boolean
--- @field public closeRequested boolean
--- @field public DEBUG_SAVE boolean
--- @field public DrawReloadingLua boolean
--- @field public fileSystem FileSystem
--- @field public GameInput Input
--- @field public GameThread Thread
--- @field public kickReason String
--- @field public lastP String
--- @field public OkToSaveOnExit boolean
--- @field public states GameStateMachine
--- @field public texturePacks ArrayList
--- @field public texturePackTextures TexturePackTextures
--- @field public version String
GameWindow = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param text String
--- @return void
function GameWindow.DoLoadingText(text) end

--- @public
--- @static
--- @return void
function GameWindow.InitDisplay() end

--- @public
--- @static
--- @return void
function GameWindow.InitGameThread() end

--- @public
--- @static
--- @param pack String
--- @param flags int
--- @return void
--- @overload fun(pack: String, flags: int, modID: String): void
function GameWindow.LoadTexturePack(pack, flags) end

--- @public
--- @static
--- @param pack String
--- @return void
function GameWindow.LoadTexturePackDDS(pack) end

--- @public
--- @static
--- @param input DataInputStream
--- @return String
--- @overload fun(input: ByteBuffer): String
function GameWindow.ReadString(input) end

--- @public
--- @static
--- @param input ByteBuffer
--- @return String
function GameWindow.ReadStringUTF(input) end

--- @public
--- @static
--- @param output DataOutputStream
--- @param str String
--- @return void
--- @overload fun(output: ByteBuffer, str: String): void
function GameWindow.WriteString(output, str) end

--- @public
--- @static
--- @param output ByteBuffer
--- @param str String
--- @return void
function GameWindow.WriteStringUTF(output, str) end

--- @public
--- @static
--- @param b boolean
--- @return void
function GameWindow.doRenderEvent(b) end

--- @public
--- @static
--- @return String
function GameWindow.getCoopServerHome() end

--- @public
--- @static
--- @param __in__ DataInputStream
--- @return int
function GameWindow.readInt(__in__) end

--- @public
--- @static
--- @param __in__ DataInputStream
--- @return long
function GameWindow.readLong(__in__) end

--- @public
--- @static
--- @return void
function GameWindow.render() end

--- @public
--- @static
--- @param bDoChars boolean
--- @return void
function GameWindow.save(bDoChars) end

--- @public
--- @static
--- @return void
function GameWindow.setTexturePackLookup() end

--- @public
--- @static
--- @param thread Thread
--- @param e Throwable
--- @return void
function GameWindow.uncaughtException(thread, e) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameWindow
function GameWindow.new() end

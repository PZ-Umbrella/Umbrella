--- @meta _

--- @class GameWindow
--- @field public class any
--- @field public ActivatedJoyPad Joypad
--- @field public assetManagers AssetManagers
--- @field public averageFPS number
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
--- @field public kickReason string
--- @field public lastP string
--- @field public OkToSaveOnExit boolean
--- @field public states GameStateMachine
--- @field public texturePacks ArrayList
--- @field public texturePackTextures TexturePackTextures
--- @field public version string
GameWindow = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param text string
--- @return nil
function GameWindow.DoLoadingText(text) end

--- @public
--- @static
--- @return nil
function GameWindow.InitDisplay() end

--- @public
--- @static
--- @return nil
function GameWindow.InitGameThread() end

--- @public
--- @static
--- @param pack string
--- @param flags integer
--- @return nil
function GameWindow.LoadTexturePack(pack, flags) end

--- @public
--- @static
--- @param pack string
--- @param flags integer
--- @param modID string
--- @return nil
function GameWindow.LoadTexturePack(pack, flags, modID) end

--- @public
--- @static
--- @param input DataInputStream
--- @return string
function GameWindow.ReadString(input) end

--- @public
--- @static
--- @param input ByteBuffer
--- @return string
function GameWindow.ReadString(input) end

--- @public
--- @static
--- @param input ByteBuffer
--- @return string
function GameWindow.ReadStringUTF(input) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @return UUID
function GameWindow.ReadUUID(arg0) end

--- @public
--- @static
--- @param output DataOutputStream
--- @param str string
--- @return nil
function GameWindow.WriteString(output, str) end

--- @public
--- @static
--- @param output ByteBuffer
--- @param str string
--- @return nil
function GameWindow.WriteString(output, str) end

--- @public
--- @static
--- @param output ByteBuffer
--- @param str string
--- @return nil
function GameWindow.WriteStringUTF(output, str) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @param arg1 UUID
--- @return nil
function GameWindow.WriteUUID(arg0, arg1) end

--- @public
--- @static
--- @param b boolean
--- @return nil
function GameWindow.doRenderEvent(b) end

--- @public
--- @static
--- @return string
function GameWindow.getCoopServerHome() end

--- @public
--- @static
--- @param arg0 string
--- @return ByteBuffer
function GameWindow.getEncodedBytesUTF(arg0) end

--- @public
--- @static
--- @return integer
function GameWindow.getUpdateTime() end

--- @public
--- @static
--- @return nil
function GameWindow.initFonts() end

--- @public
--- @static
--- @return boolean
function GameWindow.isIngameState() end

--- @public
--- @static
--- @param __in__ DataInputStream
--- @return integer
function GameWindow.readInt(__in__) end

--- @public
--- @static
--- @param __in__ DataInputStream
--- @return integer
function GameWindow.readLong(__in__) end

--- @public
--- @static
--- @return nil
function GameWindow.render() end

--- @public
--- @static
--- @param bDoChars boolean
--- @return nil
function GameWindow.save(bDoChars) end

--- @public
--- @static
--- @return nil
function GameWindow.setTexturePackLookup() end

--- @public
--- @static
--- @param thread Thread
--- @param e Throwable
--- @return nil
function GameWindow.uncaughtException(thread, e) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return GameWindow
function GameWindow.new() end

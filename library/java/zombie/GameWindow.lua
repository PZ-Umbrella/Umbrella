---@meta _

---@class GameWindow
local __GameWindow = {}

GameWindow = {}

---@type boolean
GameWindow.DEBUG_SAVE = nil

---@type Input
GameWindow.GameInput = nil

---@type JoypadManager.Joypad
GameWindow.activatedJoyPad = nil

---@type AssetManagers
GameWindow.assetManagers = nil

---@type number
GameWindow.averageFPS = nil

---@type boolean
GameWindow.closeRequested = nil

---@type boolean
GameWindow.drawReloadingLua = nil

---@type FileSystem
GameWindow.fileSystem = nil

---@type Thread
GameWindow.gameThread = nil

---@type boolean
GameWindow.gameThreadExited = nil

---@type string
GameWindow.kickReason = nil

---@type string
GameWindow.lastP = nil

---@type boolean
GameWindow.loadedAsClient = nil

---@type boolean
GameWindow.luaDebuggerKeyDown = nil

---@type boolean
GameWindow.okToSaveOnExit = nil

---@type boolean
GameWindow.serverDisconnected = nil

---@type GameStateMachine
GameWindow.states = nil

---@type FileSystem.TexturePackTextures
GameWindow.texturePackTextures = nil

---@type ArrayList<GameWindow.TexturePack>
GameWindow.texturePacks = nil

---@type string
GameWindow.version = nil

---@param text string
function GameWindow.DoLoadingText(text) end

function GameWindow.InitDisplay() end

function GameWindow.InitGameThread() end

---@param pack string
---@param flags integer
function GameWindow.LoadTexturePack(pack, flags) end

---@param pack string
---@param flags integer
---@param modID string
function GameWindow.LoadTexturePack(pack, flags, modID) end

---@param input ByteBuffer
---@return string
function GameWindow.ReadString(input) end

---@param input DataInputStream
---@return string
function GameWindow.ReadString(input) end

---@param input ByteBuffer
---@return string
function GameWindow.ReadStringUTF(input) end

---@param arg0 ByteBuffer
---@return UUID
function GameWindow.ReadUUID(arg0) end

---@param output ByteBuffer
---@param str string
function GameWindow.WriteString(output, str) end

---@param output DataOutputStream
---@param str string
function GameWindow.WriteString(output, str) end

---@param output ByteBuffer
---@param str string
function GameWindow.WriteStringUTF(output, str) end

---@param arg0 ByteBuffer
---@param arg1 UUID
function GameWindow.WriteUUID(arg0, arg1) end

---@param b boolean
function GameWindow.doRenderEvent(b) end

---@return string
function GameWindow.getCoopServerHome() end

---@param arg0 string
---@return ByteBuffer
function GameWindow.getEncodedBytesUTF(arg0) end

---@return integer
function GameWindow.getUpdateTime() end

function GameWindow.initFonts() end

---@return boolean
function GameWindow.isIngameState() end

---@param _in DataInputStream
---@return integer
function GameWindow.readInt(_in) end

---@param _in DataInputStream
---@return integer
function GameWindow.readLong(_in) end

function GameWindow.render() end

---@param bDoChars boolean
function GameWindow.save(bDoChars) end

function GameWindow.setTexturePackLookup() end

---@param thread Thread
---@param e Throwable
function GameWindow.uncaughtException(thread, e) end

---@return GameWindow
function GameWindow.new() end

---@type Class<GameWindow>
GameWindow.class = nil

__classmetatables[GameWindow.class] = { __index = __GameWindow }

zombie.GameWindow = GameWindow

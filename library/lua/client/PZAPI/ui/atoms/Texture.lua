---@meta

---@class UI.Texture : UI.Node
---@overload fun(args: table): UI.Texture
---@field super UI.Node
local __UI_Texture = {}
__UI_Texture._ATOM_UI_CLASS = AtomUITexture
__UI_Texture.texture = nil
__UI_Texture.sliceLeft = 0
__UI_Texture.sliceRight = 0
__UI_Texture.sliceTop = 0
__UI_Texture.sliceDown = 0
__UI_Texture.animDelay = 0
__UI_Texture.animFrameNum = 0
__UI_Texture.animFrameRows = 0
__UI_Texture.animFrameColumns = 0

---@param animDelay number
---@param animFrameNum number
---@param animFrameRows number
---@param animFrameColumns number
function __UI_Texture:setAnimValues(animDelay, animFrameNum, animFrameRows, animFrameColumns) end

---@param sliceLeft number
---@param sliceRight number
---@param sliceTop number
---@param sliceDown number
function __UI_Texture:setSlice9(sliceLeft, sliceRight, sliceTop, sliceDown) end

---@param texture Texture
function __UI_Texture:setTexture(texture) end

---@class PZAPI.UI
local __PZAPI_UI = {}
__PZAPI_UI.Texture = nil ---@type UI.Texture

---@meta

---@alias umbrella.ISFluidContainerPanel.RenderText fun(self: ISFluidContainerPanel, s: string, x: number, y: number, r: number, g: number, b: number, a: number, font: UIFont)
---@alias umbrella.ISFluidContainerPanel.OnContainerAdd fun(target: unknown, item: InventoryItem, panel: ISFluidContainerPanel)
---@alias umbrella.ISFluidContainerPanel.OnContainerRemove fun(target: unknown, item: InventoryItem, panel: ISFluidContainerPanel)
---@alias umbrella.ISFluidContainerPanel.OnContainerVerify fun(target: unknown, item: InventoryItem, panel: ISFluidContainerPanel): boolean

---@class ISFluidContainerPanel : ISPanel
---@field borderOuterColor umbrella.RGBA
---@field container ISFluidContainer?
---@field containerBox umbrella.XYWH
---@field containerCopy ISFluidContainer?
---@field containerName string | false
---@field customTitle string | false
---@field detailInnerColor umbrella.RGBA
---@field doOwnerOutlines boolean
---@field doTitle boolean
---@field fluidBar ISFluidBar
---@field funcTarget unknown?
---@field info umbrella.ISFluidContainerPanel.InfoTable
---@field innerHeight number
---@field innerY number
---@field invalidColor umbrella.RGBA
---@field isInvalid boolean
---@field isIso boolean?
---@field isItem boolean
---@field isLeft boolean
---@field isoHeight boolean?
---@field itemDropBox ISItemDropBox
---@field onContainerAdd (umbrella.ISFluidContainerPanel.OnContainerAdd | false)?
---@field onContainerRemove umbrella.ISFluidContainerPanel.OnContainerRemove | false
---@field onContainerVerify umbrella.ISFluidContainerPanel.OnContainerVerify | false
---@field outlineColor umbrella.RGBA
---@field overrideAddFull boolean
---@field overrideRemoveFull boolean
---@field owner GameEntity?
---@field ownerTexture Texture?
---@field player IsoPlayer
---@field tagColor umbrella.RGBA
---@field textColor umbrella.RGBA
---@field textureList umbrella.ISFluidContainerPanel.TextureItem[]
---@field title string
---@field width number
ISFluidContainerPanel = ISPanel:derive("ISFluidContainerPanel")
ISFluidContainerPanel.Type = "ISFluidContainerPanel"

---@param _items InventoryItem[]
function ISFluidContainerPanel:addItem(_items) end

---@param _item InventoryItem
function ISFluidContainerPanel:addItemAux(_item) end

---@param x number
---@param y number
function ISFluidContainerPanel:clickedDropBox(x, y) end

function ISFluidContainerPanel:createChildren() end

---@param texture Texture
---@param x number
---@param y number
---@param a number?
---@param r number?
---@param g number?
---@param b number?
function ISFluidContainerPanel:drawTextureIso(texture, x, y, a, r, g, b) end

---@param texture Texture
---@param x number
---@param y number
function ISFluidContainerPanel:drawTextureOutlines(texture, x, y) end

---@return FluidContainer?
function ISFluidContainerPanel:getContainer() end

---@return GameEntity?
function ISFluidContainerPanel:getContainerOwner() end

---@return unknown?
function ISFluidContainerPanel:getContainerOwnerObject() end

---@return umbrella.ISFluidContainerPanel.TextureItem[]?
function ISFluidContainerPanel:getIsoObjectTextures() end

---@return boolean?
function ISFluidContainerPanel:hasValidContainer() end

function ISFluidContainerPanel:initialise() end

function ISFluidContainerPanel:onClose() end

function ISFluidContainerPanel:prerender() end

function ISFluidContainerPanel:removeItem() end

function ISFluidContainerPanel:render() end

---@param _s string
---@param _x number
---@param _y number
---@param _r number
---@param _g number
---@param _b number
---@param _a number
---@param _font UIFont
---@param _func umbrella.ISFluidContainerPanel.RenderText
function ISFluidContainerPanel:renderText(_s, _x, _y, _r, _g, _b, _a, _font, _func) end

---@param _name string
function ISFluidContainerPanel:setContainerName(_name) end

---@param _b boolean
function ISFluidContainerPanel:setInvalid(_b) end

---@param _b boolean
function ISFluidContainerPanel:setIsLeft(_b) end

---@param _b boolean
function ISFluidContainerPanel:setPanelLocked(_b) end

---@param _title string
function ISFluidContainerPanel:setTitle(_title) end

---@param _item InventoryItem
---@return (boolean | FluidContainer)?
function ISFluidContainerPanel:verifyItem(_item) end

---@param x number
---@param y number
---@param _player IsoPlayer
---@param _container FluidContainer?
---@param _doTitle boolean?
---@param _isLeft boolean?
---@param _isoHeight boolean?
---@return ISFluidContainerPanel
function ISFluidContainerPanel:new(x, y, _player, _container, _doTitle, _isLeft, _isoHeight) end

---@class umbrella.ISFluidContainerPanel.InfoTableItem
---@field cache number
---@field tag string
---@field value string
umbrella_ISFluidContainerPanel_InfoTableItem = {}

---@class umbrella.ISFluidContainerPanel.InfoTable
---@field capacity umbrella.ISFluidContainerPanel.InfoTableItem
---@field free umbrella.ISFluidContainerPanel.InfoTableItem
---@field stored umbrella.ISFluidContainerPanel.InfoTableItem
umbrella_ISFluidContainerPanel_InfoTable = {}

---@class umbrella.ISFluidContainerPanel.TextureItem
---@field offsetY number
---@field texture Texture
umbrella_ISFluidContainerPanel_TextureItem = {}

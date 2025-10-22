---@meta

---@alias umbrella.ISEntityUI.CraftCanStart fun(player: IsoPlayer, entity: IsoObject, component: Component): boolean
---@alias umbrella.ISEntityUI.CraftStart fun(player: IsoPlayer, entity: IsoObject, component: Component)
---@alias umbrella.ISEntityUI.CustomCanOpenWindow fun(player: IsoPlayer, entity: GameEntity): boolean
---@alias umbrella.ISEntityUI.CustomOpenWindow fun(player: IsoPlayer, entity: GameEntity)

---@class ISEntityUI
ISEntityUI = {}
ISEntityUI.drawDebugLines = false
ISEntityUI.players = {} ---@type table<integer, umbrella.ISEntityUI.PlayerTable>
ISEntityUI.enableLog = false
ISEntityUI.isoPanelWalkToDist = 3

---@param _player IsoPlayer
---@param _entity GameEntity
---@return boolean
function ISEntityUI.CanOpenWindowFor(_player, _entity) end

---@param _player IsoPlayer
---@param _entity GameEntity
---@return boolean
function ISEntityUI.CanPlayerUseEntity(_player, _entity) end

function ISEntityUI.CloseWindows() end

function ISEntityUI.EnsurePlayers() end

---@param _player IsoPlayer
---@param _radius number
---@return IsoObject?
function ISEntityUI.FindCraftSurface(_player, _radius) end

---@param _player IsoPlayer
---@param _entity IsoObject
---@param _component Component
---@param _funcCanStart umbrella.ISEntityUI.CraftCanStart
---@param _funcStart umbrella.ISEntityUI.CraftStart
---@return boolean?
function ISEntityUI.GenericCraftStart(_player, _entity, _component, _funcCanStart, _funcStart) end

---@param _player IsoPlayer
---@param _entity GameEntity
---@param _componentType ComponentType
---@return ISUIElement?
---@return Component?
---@return XuiSkin.ComponentUiStyle?
function ISEntityUI.GetComponentPanelClass(_player, _entity, _componentType) end

---@param _player IsoPlayer
---@param _entity GameEntity
---@param _dontInstantiate boolean
---@return umbrella.ISEntityUI.ComponentPanelInfo[]
function ISEntityUI.GetComponentPanels(_player, _entity, _dontInstantiate) end

---@param _entity GameEntity
---@return umbrella.ISEntityUI.CustomCanOpenWindow?
function ISEntityUI.GetCustomCanOpenWindowFunc(_entity) end

---@param _entity GameEntity
---@return umbrella.ISEntityUI.CustomOpenWindow?
function ISEntityUI.GetCustomOpenWindowFunc(_entity) end

---@param _entity GameEntity
---@return UiConfig?
function ISEntityUI.GetEntityUiConfig(_entity) end

---@param _entity GameEntity
---@return XuiSkin?
function ISEntityUI.GetEntityUiSkin(_entity) end

---@param _entity GameEntity
---@return XuiSkin.EntityUiStyle?
function ISEntityUI.GetEntityUiStyle(_entity) end

---@return umbrella.ISEntityUI.ReloadTableItem[]
function ISEntityUI.GetReloadTable() end

---@param _entity GameEntity
---@return ISUIElement?
function ISEntityUI.GetWindowClass(_entity) end

---@param _playerNum number
---@param _windowKey string
---@return unknown?
function ISEntityUI.GetWindowInstance(_playerNum, _windowKey) end

---@param _entity GameEntity
---@return string?
function ISEntityUI.GetWindowStyleName(_entity) end

---@param _player IsoPlayer
---@param _handcraftLogic HandcraftLogic
---@param force boolean
---@param addToQueue boolean
---@return ISHandcraftAction?
function ISEntityUI.HandcraftStart(_player, _handcraftLogic, force, addToQueue) end

---@param _player IsoPlayer
---@param _handcraftLogic HandcraftLogic
---@param force boolean
---@param qty integer
---@param addToQueue boolean
---@return ISHandcraftAction[]?
function ISEntityUI.HandcraftStartMultiple(_player, _handcraftLogic, force, qty, addToQueue) end

---@param _player IsoPlayer
---@param _entity GameEntity
---@return boolean
function ISEntityUI.HasComponentPanels(_player, _entity) end

---@param _playerNum number
---@param _windowKey string
---@return unknown
function ISEntityUI.IsWindowOpen(_playerNum, _windowKey) end

---@param _player IsoPlayer
---@param _entity IsoObject
---@param _itemSlot ISItemSlot
---@param _itemList InventoryItem[]
function ISEntityUI.ItemSlotAddItems(_player, _entity, _itemSlot, _itemList) end

---@param _player IsoPlayer
---@param _entity IsoObject
---@param _itemSlot ISItemSlot
function ISEntityUI.ItemSlotRemoveItems(_player, _entity, _itemSlot) end

---@param _player IsoPlayer
---@param _entity IsoObject
---@param _itemSlot ISItemSlot
---@param _item InventoryItem
function ISEntityUI.ItemSlotRemoveSingleItem(_player, _entity, _itemSlot, _item) end

---@param _window ISBaseEntityWindow
function ISEntityUI.OnCloseWindow(_window) end

function ISEntityUI.OnSave() end

---@param _player IsoPlayer
---@param _isoObject IsoObject?
---@param _queryOverride string?
---@param _ignoreFindSurface boolean?
function ISEntityUI.OpenBuildWindow(_player, _isoObject, _queryOverride, _ignoreFindSurface) end

---@param _player IsoPlayer
---@param _isoObject IsoObject?
---@param _queryOverride string?
---@param _ignoreFindSurface boolean?
function ISEntityUI.OpenHandcraftWindow(_player, _isoObject, _queryOverride, _ignoreFindSurface) end

---@param _player IsoPlayer
---@param _entity GameEntity
function ISEntityUI.OpenWindow(_player, _entity) end

function ISEntityUI.ReadIni() end

function ISEntityUI.StoreWindowPrefs(_window) end

---@param _player IsoPlayer
---@param _entity IsoObject
---@param _dist number?
---@return boolean
function ISEntityUI.WalkToEntity(_player, _entity, _dist) end

function ISEntityUI.WriteIni() end

---@class umbrella.ISEntityUI.ComponentPanelInfo
---@field component Component
---@field panelClass ISUIElement
---@field uiStyle XuiSkin.ComponentUiStyle
umbrella_ISEntityUI_ComponentPanelInfo = {}

---@class umbrella.ISEntityUI.PlayerTable
---@field windows table<string, umbrella.ISEntityUI.WindowTable>
umbrella_ISEntityUI_PlayerTable = {}

---@class umbrella.ISEntityUI.ReloadTableItem
---@field entity GameEntity
---@field player IsoPlayer
umbrella_ISEntityUI_ReloadTableItem = {}

---@class umbrella.ISEntityUI.WindowTable
---@field height number?
---@field instance ISUIElement?
---@field width number?
---@field x number?
---@field y number?
umbrella_ISEntityUI_WindowTable = {}

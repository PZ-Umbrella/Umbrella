---@meta

---@class ISEntityBuildMenu
ISEntityBuildMenu = {}
ISEntityBuildMenu.buildables = nil ---@type SpriteConfigManager.ObjectInfo[] | false
ISEntityBuildMenu.items = {} ---@type umbrella.ISBuildIsoEntity.ItemResult[]

---@return ISToolTip
function ISEntityBuildMenu.addToolTip() end

---@param _subMenu ISContextMenu
---@param _player IsoPlayer
---@param _list SpriteConfigManager.ObjectInfo[]
function ISEntityBuildMenu.buildCategoryMenu(_subMenu, _player, _list) end

---@param _player IsoPlayer
---@param _context ISContextMenu
---@param _subMenu ISContextMenu
---@param _worldObjects IsoObject[]
function ISEntityBuildMenu.createMenu(_player, _context, _subMenu, _worldObjects) end

---@param _option umbrella.ISContextMenu.Option
---@param _player IsoPlayer
---@param info SpriteConfigManager.ObjectInfo
---@return ISToolTip
function ISEntityBuildMenu.createToolTip(_option, _player, info) end

---@return boolean?
function ISEntityBuildMenu.hasSomethingToBuild() end

---@param _player IsoPlayer
---@return boolean
function ISEntityBuildMenu.init(_player) end

---@param _player IsoPlayer
---@param _info SpriteConfigManager.ObjectInfo
function ISEntityBuildMenu.onBuildEntity(_player, _info) end

---@meta

---@class InfoPanelFlags
InfoPanelFlags = {}
InfoPanelFlags.debug = nil
InfoPanelFlags.name = nil ---@type string?
InfoPanelFlags.weight = nil ---@type string?
InfoPanelFlags.hasItems = nil ---@type boolean?
InfoPanelFlags.canRotate = nil ---@type boolean?
InfoPanelFlags.hasSkill = nil ---@type boolean?
InfoPanelFlags.nameSkill = nil
InfoPanelFlags.perk = nil ---@type PerkFactory.Perk?
InfoPanelFlags.levelSkill = nil ---@type number?
InfoPanelFlags.tool = nil ---@type boolean?
InfoPanelFlags.hasTool = nil ---@type boolean?
InfoPanelFlags.toolString = nil ---@type string[]?
InfoPanelFlags.tool2 = nil
InfoPanelFlags.hasTool2 = nil ---@type (InventoryItem | false)?
InfoPanelFlags.tool2String = nil ---@type string[]?
InfoPanelFlags.hasRepairParts = nil ---@type boolean?
InfoPanelFlags.partsString = nil ---@type string[]?
InfoPanelFlags.scrapChance = nil ---@type number?
InfoPanelFlags.repairChance = nil ---@type number?
InfoPanelFlags.breakChance = nil ---@type number?
InfoPanelFlags.hasCompost = nil ---@type boolean?
InfoPanelFlags.tooHeavy = nil ---@type boolean?
InfoPanelFlags.tooHot = nil ---@type boolean?
InfoPanelFlags.itemsOnSurface = nil ---@type boolean?
InfoPanelFlags.hasWater = nil ---@type boolean?
InfoPanelFlags.notEmpty = nil ---@type boolean?
InfoPanelFlags.doorBarricaded = nil ---@type boolean?
InfoPanelFlags.doorInFrame = nil ---@type boolean?
InfoPanelFlags.floorAtTopOfStairs = nil ---@type boolean?
InfoPanelFlags.windowOpen = nil ---@type boolean?
InfoPanelFlags.windowBarricaded = nil ---@type boolean?
InfoPanelFlags.windowInFrame = nil ---@type boolean?
InfoPanelFlags.needStandingInside = nil ---@type boolean?
InfoPanelFlags.mustPlaceRoomRoof = nil ---@type boolean?
InfoPanelFlags.isOperational = nil ---@type boolean?
InfoPanelFlags.removePropane = nil ---@type boolean?

---@class SpriteGridCache
---@field [integer] umbrella.SpriteGridCache.Item
SpriteGridCache = {}

---@class ISMoveableSpriteProps
---@field allowDoorFrame boolean?
---@field blocksPlacement boolean
---@field canBreak boolean?
---@field canScrap boolean
---@field container string?
---@field customItem string?
---@field Eoffset number?
---@field facing ("N" | "E" | "S" | "W")?
---@field groupName string?
---@field ignoreSurfaceSnap boolean?
---@field isClosedState boolean?
---@field isForceSingleItem boolean?
---@field isGridExtensionTile boolean?
---@field isHigh boolean
---@field isLow boolean
---@field isMoveable boolean
---@field isMultiSprite boolean?
---@field isoType string
---@field isStackable boolean
---@field isTable boolean
---@field isTableTop boolean
---@field isWaterCollector boolean
---@field keyId integer?
---@field linkedLoc string?
---@field linkedOffset number?
---@field material string
---@field material2 boolean
---@field material3 boolean
---@field name string
---@field Noffset number?
---@field pickUpLevel number?
---@field pickUpTool string?
---@field placeTool string?
---@field rawWeight number?
---@field scrapSize string?
---@field scrapToolUses number?
---@field scrapUseSkill boolean?
---@field scrapUseTool boolean?
---@field sheetName string?
---@field Soffset number?
---@field sprite string
---@field spriteID number?
---@field spriteName string
---@field spriteProps PropertyContainer
---@field surface number
---@field surfaceIsOffset boolean
---@field type string?
---@field wallOverlay boolean?
---@field weight number?
---@field Woffset number?
---@field yOffsetCursor number
ISMoveableSpriteProps = {}
ISMoveableSpriteProps.debug = false
ISMoveableSpriteProps.itemInstances = {} ---@type table<string, InventoryItem>
ISMoveableSpriteProps.multiSpriteFloorRadius = 3
ISMoveableSpriteProps.ghc = getCore():getGoodHighlitedColor()
ISMoveableSpriteProps.bhc = getCore():getBadHighlitedColor()

---@param _table umbrella.ISMoveableSpriteProps.InfoTableItem[]
---@param _lineA string
---@param _rA number
---@param _gA number
---@param _bA number
---@param _lineB string?
---@param _rB number?
---@param _gB number?
---@param _bB number?
---@return umbrella.ISMoveableSpriteProps.InfoTableItem[]
function ISMoveableSpriteProps.addLineToInfoTable(_table, _lineA, _rA, _gA, _bA, _lineB, _rB, _gB, _bB) end

---@param _object IsoObject
---@return ISThumpableSpriteProps | ISMoveableSpriteProps
function ISMoveableSpriteProps.fromObject(_object) end

---@param _object IsoObject
---@return ISMoveableSpriteProps | ISThumpableSpriteProps
function ISMoveableSpriteProps.fromObjectForRepair(_object) end

---@param _sprite string
---@param _recipe MovableRecipe
---@param _item Moveable
---@param _player IsoPlayer
function ISMoveableSpriteProps.OnDynamicMovableRecipe(_sprite, _recipe, _item, _player) end

---@param _character IsoPlayer
---@param _list umbrella.ISMoveableSpriteProps.ScrapItemLists
---@return number
function ISMoveableSpriteProps:addAllScrapItemsToInventory(_character, _list) end

---@param _square IsoGridSquare
---@param _list umbrella.ISMoveableSpriteProps.ScrapItemLists
---@return number
function ISMoveableSpriteProps:addAllScrapItemsToSquare(_square, _list) end

---@param _square IsoGridSquare
function ISMoveableSpriteProps:addBreakDebris(_square) end

---@param _square IsoGridSquare
---@param _item string
---@param _max integer
---@param _chance number
function ISMoveableSpriteProps:addInventoryItemToSquare(_square, _item, _max, _chance) end

---@param _character IsoPlayer
---@param _item InventoryItem
function ISMoveableSpriteProps:addOrDropItem(_character, _item) end

---@param _list string[]
---@param _item string
---@param _max number
---@param _chance number
---@param _skillMod number
---@param _doSizeMod boolean
---@return number
function ISMoveableSpriteProps:addScrapItemToList(_list, _item, _max, _chance, _skillMod, _doSizeMod) end

---@return boolean
function ISMoveableSpriteProps:canManuallyRotate() end

---@param _character IsoPlayer
---@param _square IsoGridSquare
---@param _object IsoObject?
---@return boolean
function ISMoveableSpriteProps:canPickUpMoveable(_character, _square, _object) end

---@param _character IsoPlayer
---@param _square IsoGridSquare
---@param _object IsoObject?
---@param _isMulti boolean
---@return boolean
function ISMoveableSpriteProps:canPickUpMoveableInternal(_character, _square, _object, _isMulti) end

---@param _character IsoPlayer
---@param _square IsoGridSquare
---@param _item InventoryItem?
---@return boolean?
function ISMoveableSpriteProps:canPlaceMoveable(_character, _square, _item) end

---@param _character IsoPlayer
---@param _square IsoGridSquare
---@param _item InventoryItem?
---@param _forceTypeObject boolean?
---@return boolean?
function ISMoveableSpriteProps:canPlaceMoveableInternal(_character, _square, _item, _forceTypeObject) end

---@param _character IsoPlayer
---@return umbrella.ISMoveableSpriteProps.CanRepairResult
---@return number
---@return string?
function ISMoveableSpriteProps:canRepairObject(_character) end

---@param _result table
---@param _object IsoObject
---@return boolean
function ISMoveableSpriteProps:canRepairObjectInternal(_result, _object) end

---@return boolean
function ISMoveableSpriteProps:canRotateDirection() end

---@param _square IsoGridSquare
---@param _object IsoObject?
---@param _origProps ISMoveableSpriteProps
---@return boolean
function ISMoveableSpriteProps:canRotateMoveable(_square, _object, _origProps) end

---@param _square IsoGridSquare
---@param _object IsoObject
---@return boolean
function ISMoveableSpriteProps:canRotateMoveableInternal(_square, _object) end

---@param _character IsoPlayer
---@return umbrella.ISMoveableSpriteProps.CanScrapResult
---@return number
---@return string?
function ISMoveableSpriteProps:canScrapObject(_character) end

---@param _result table
---@param _object IsoObject
---@return boolean
function ISMoveableSpriteProps:canScrapObjectInternal(_result, _object) end

---@param _inventory ItemContainer
---@param _itemType string
---@param _amount number
---@param _consume unknown?
---@return boolean
function ISMoveableSpriteProps:checkForRepairPart(_inventory, _itemType, _amount, _consume) end

---@param _inventory ItemContainer
---@param _itemType string
---@param _amount number
---@return boolean
function ISMoveableSpriteProps:consumeRepairPart(_inventory, _itemType, _amount) end

---@param _player IsoPlayer
---@return boolean
function ISMoveableSpriteProps:doBreakTest(_player) end

---@param _character IsoPlayer
---@param _spriteName string
---@return InventoryItem?
function ISMoveableSpriteProps:findInInventory(_character, _spriteName) end

---@param _character IsoObject
---@param _spriteName string
---@return InventoryItem?
---@return (string | ItemContainer)?
function ISMoveableSpriteProps:findInInventoryMultiSprite(_character, _spriteName) end

---@param _square IsoGridSquare
---@param _spriteName string
---@return IsoObject?
---@return IsoSpriteInstance?
function ISMoveableSpriteProps:findOnSquare(_square, _spriteName) end

---@param _gridInfo (SpriteGridCache | table)?
---@return unknown
function ISMoveableSpriteProps:findOriginalSquare(_gridInfo, _sprite) end

---@param _player IsoPlayer
---@param _mode string
---@return number
function ISMoveableSpriteProps:getActionTime(_player, _mode) end

---@param _object IsoObject?
---@return IsoObject[]
function ISMoveableSpriteProps:getAdditionalObjects(_object) end

---@return table
function ISMoveableSpriteProps:getAllRepairParts() end

---@param _player IsoPlayer
---@return number
function ISMoveableSpriteProps:getBreakChance(_player) end

---@param scrapDef umbrella.ISMoveableDefinitions.ScrapDefinition
---@param chr IsoPlayer
---@return number
function ISMoveableSpriteProps:getChanceByDef(scrapDef, chr) end

---@param _face string
---@return ("N" | "E" | "S" | "W")?
function ISMoveableSpriteProps:getFaceDirectionFromSpriteName(_face) end

---@return integer
function ISMoveableSpriteProps:getFaceIndex() end

---@return table<"N" | "E" | "S" | "W", string>
function ISMoveableSpriteProps:getFaces() end

---@param _object IsoObject?
---@return string?
function ISMoveableSpriteProps:getFaceSpriteFromParentObject(_object) end

---@return string[]
function ISMoveableSpriteProps:getIndexedFaces() end

---@param _square IsoGridSquare
---@param _object IsoObject
---@param _player IsoPlayer
---@param _mode string
---@return umbrella.ISMoveableSpriteProps.InfoTableItem?
function ISMoveableSpriteProps:getInfoPanelDescription(_square, _object, _player, _mode) end

---@param _square IsoGridSquare
---@param _object IsoObject
---@param _player IsoPlayer
---@param _mode string
function ISMoveableSpriteProps:getInfoPanelFlagsGeneral(_square, _object, _player, _mode) end

---@param _square IsoGridSquare
---@param _object IsoObject
---@param _player IsoPlayer
---@param _mode string
function ISMoveableSpriteProps:getInfoPanelFlagsPerTile(_square, _object, _player, _mode) end

---@param _object IsoObject
---@return IsoSpriteInstance?
---@return IsoSprite?
function ISMoveableSpriteProps:getMoveableOverlayFromObject(_object) end

---@return number
function ISMoveableSpriteProps:getObjectHealth() end

---@param _obj IsoObject
---@return ISMoveableSpriteProps?
function ISMoveableSpriteProps:getObjectMoveProps(_obj) end

---@param _inventory ItemContainer
---@param _parts umbrella.ISMoveableDefinitions.RepairPart[]
---@return string[]
function ISMoveableSpriteProps:getPartsString(_inventory, _parts) end

---@param _player IsoPlayer
---@return number
function ISMoveableSpriteProps:getRepairActionTime(_player) end

---@param _object IsoObject?
---@return number
---@return number
function ISMoveableSpriteProps:getRepairDamageFactor(_object) end

---@param _material string
---@param _partTable umbrella.ISMoveableDefinitions.RepairPart[]
---@param _damageFactor number
---@param _objectCount unknown?
---@return umbrella.ISMoveableDefinitions.RepairPart[]
function ISMoveableSpriteProps:getRepairPartsForMaterial(_material, _partTable, _damageFactor, _objectCount) end

---@param _player IsoPlayer
---@return number
---@return string
function ISMoveableSpriteProps:getRepairSkillChance(_player) end

---@param _character IsoPlayer
---@return integer?
function ISMoveableSpriteProps:getRepairSound(_character) end

---@param _player IsoPlayer
---@return number
function ISMoveableSpriteProps:getScrapActionTime(_player) end

---@param _character IsoPlayer
---@return umbrella.ISMoveableSpriteProps.ScrapItemLists?
function ISMoveableSpriteProps:getScrapItemsList(_character) end

---@param _player IsoPlayer
---@return number
---@return string?
function ISMoveableSpriteProps:getScrapSkillChance(_player) end

---@param _character IsoPlayer
---@return integer?
function ISMoveableSpriteProps:getScrapSound(_character) end

---@return number
function ISMoveableSpriteProps:getScrapToolUses() end

---@param _square IsoGridSquare
---@param _character IsoPlayer
---@param _mode string
---@return integer?
function ISMoveableSpriteProps:getSoundFromTool(_square, _character, _mode) end

---@param _square IsoGridSquare
---@param _objectType string
---@return IsoObject?
function ISMoveableSpriteProps:getSpecificMoveableObjectFromSquare(_square, _objectType) end

---@param _square IsoGridSquare
---@param _verifyOnly boolean
---@param _getWorldObjects boolean
---@return boolean
function ISMoveableSpriteProps:getSpriteGridCache(_square, _verifyOnly, _getWorldObjects) end

---@param _square IsoGridSquare
---@param _getWorldObjects boolean
---@return SpriteGridCache?
function ISMoveableSpriteProps:getSpriteGridInfo(_square, _getWorldObjects) end

---@param _itemTypes string[]
---@param _itemNames table<string, string>
---@return string[]
function ISMoveableSpriteProps:getToolString(_itemTypes, _itemNames) end

---@param _square IsoGridSquare
---@return IsoObject?
function ISMoveableSpriteProps:getTopTable(_square) end

---@param _square IsoGridSquare
---@return number
function ISMoveableSpriteProps:getTotalTableHeight(_square) end

---@param _square IsoGridSquare
---@param _dir "N" | "E" | "S" | "W"
---@param _mode string?
---@return IsoObject?
function ISMoveableSpriteProps:getWallForFacing(_square, _dir, _mode) end

---@return number
function ISMoveableSpriteProps:getYOffsetCursor() end

---@return boolean
function ISMoveableSpriteProps:hasFaces() end

---@param _player IsoPlayer
---@return boolean
function ISMoveableSpriteProps:hasRepairParts(_player) end

---@param _player IsoPlayer
---@return InventoryItem | boolean
function ISMoveableSpriteProps:hasRepairTool(_player, _doSecond) end

---@param _player IsoPlayer
---@param _mode string
---@return boolean
---@return string?
---@return PerkFactory.Perk?
function ISMoveableSpriteProps:hasRequiredSkill(_player, _mode) end

---@param _player IsoPlayer
---@param _doSecond boolean
---@return InventoryItem | boolean
function ISMoveableSpriteProps:hasScrapTool(_player, _doSecond) end

---@param _player IsoPlayer
---@param _mode string
---@return (boolean | InventoryItem)?
function ISMoveableSpriteProps:hasTool(_player, _mode) end

---@param _spriteNameOverride string
---@return InventoryItem?
function ISMoveableSpriteProps:instanceItem(_spriteNameOverride) end

---@param _object IsoObject
---@return boolean
function ISMoveableSpriteProps:isBreakablePlant(_object) end

---@param object IsoObject
---@return boolean
function ISMoveableSpriteProps:isFloorAtTopOfStairs(object) end

---@param _square IsoGridSquare
---@return boolean
function ISMoveableSpriteProps:isFreeTile(_square) end

---@param _square IsoGridSquare
---@return boolean
function ISMoveableSpriteProps:isSquareAtTopOfStairs(_square) end

---@param _spriteGrid IsoSpriteGrid
---@param _x number
---@param _y number
---@param _z number
---@return boolean
function ISMoveableSpriteProps:isWallBetweenParts(_spriteGrid, _x, _y, _z) end

---@param _object IsoObject
---@return boolean
function ISMoveableSpriteProps:objectNoContainerOrEmpty(_object) end

---@param _character IsoPlayer
---@param _square IsoGridSquare
---@param _createItem boolean
---@param _forceAllow boolean
---@return (InventoryItem[] | false)?
function ISMoveableSpriteProps:pickUpMoveable(_character, _square, _createItem, _forceAllow) end

---@param _character IsoPlayer
---@param _square IsoGridSquare
---@param _object IsoObject
---@param _sprInstance IsoSpriteInstance
---@param _spriteName string
---@param _createItem boolean
---@param _rotating boolean
---@return InventoryItem?
function ISMoveableSpriteProps:pickUpMoveableInternal(
	_character,
	_square,
	_object,
	_sprInstance,
	_spriteName,
	_createItem,
	_rotating
)
end

---@param _character IsoPlayer
---@param _square IsoGridSquare
---@param _origSpriteName string
---@param _moveCursor ISMoveableCursor
function ISMoveableSpriteProps:pickUpMoveableViaCursor(_character, _square, _origSpriteName, _moveCursor) end

---@param _character IsoPlayer
---@param _square IsoGridSquare
---@param _origSpriteName string
---@return boolean?
function ISMoveableSpriteProps:placeMoveable(_character, _square, _origSpriteName) end

---@param _square IsoGridSquare
---@param _item InventoryItem
---@param _spriteName string
---@return IsoObject?
function ISMoveableSpriteProps:placeMoveableInternal(_square, _item, _spriteName) end

---@param _character IsoPlayer
---@param _square IsoGridSquare
---@param _origSpriteName string
---@param _moveCursor unknown?
function ISMoveableSpriteProps:placeMoveableViaCursor(_character, _square, _origSpriteName, _moveCursor) end

---@param _character IsoPlayer
---@param _object IsoObject
function ISMoveableSpriteProps:playBreakSound(_character, _object) end

---@return table
function ISMoveableSpriteProps:removeComponentsBeforePlacing(obj) end

---@param _character IsoPlayer
---@param _didRepair boolean
function ISMoveableSpriteProps:repairHaloNoteCheck(_character, _didRepair) end

---@param _character IsoPlayer
---@return boolean?
function ISMoveableSpriteProps:repairObject(_character) end

---@param _character IsoPlayer
---@return boolean?
function ISMoveableSpriteProps:repairObjectInternal(_character) end

---@param _character IsoPlayer
---@param _square IsoGridSquare
---@param _origSpriteName string
---@param _moveCursor ISMoveableCursor
function ISMoveableSpriteProps:repairObjectViaCursor(_character, _square, _origSpriteName, _moveCursor) end

function ISMoveableSpriteProps:restoreComponentsAfterPlacing(obj, components) end

---@param _character IsoPlayer
---@param _square IsoGridSquare
---@param _origSpriteName string
function ISMoveableSpriteProps:rotateMoveable(_character, _square, _origSpriteName) end

---@param _character IsoPlayer
---@param _square IsoGridSquare
---@param _origSpriteName string
function ISMoveableSpriteProps:rotateMoveableInternal(_character, _square, _origSpriteName) end

---@param _character IsoPlayer
---@param _square IsoGridSquare
---@param _origSpriteName string
---@param _moveCursor ISMoveableCursor?
function ISMoveableSpriteProps:rotateMoveableViaCursor(_character, _square, _origSpriteName, _moveCursor) end

function ISMoveableSpriteProps:saveThumpableParameters(_table, _object) end

---@param _character IsoPlayer
---@param _scrapDef umbrella.ISMoveableSpriteProps.CanScrapResult
function ISMoveableSpriteProps:scrapGiveXp(_character, _scrapDef) end

---@param _character IsoPlayer
---@param _itemsAdded number
function ISMoveableSpriteProps:scrapHaloNoteCheck(_character, _itemsAdded) end

---@param _character IsoPlayer
---@return boolean?
function ISMoveableSpriteProps:scrapObject(_character) end

---@param _character IsoPlayer
---@param _scrapDef umbrella.ISMoveableDefinitions.ScrapDefinition
---@param _square IsoGridSquare
---@param _object IsoObject
---@param _scrapResult umbrella.ISMoveableSpriteProps.CanScrapResult
---@param _chance number
---@param _perkName string
---@return number
function ISMoveableSpriteProps:scrapObjectInternal(
	_character,
	_scrapDef,
	_square,
	_object,
	_scrapResult,
	_chance,
	_perkName
)
end

---@param _character IsoPlayer
---@param _square IsoGridSquare
---@param _origSpriteName string
---@param _moveCursor ISMoveableCursor
function ISMoveableSpriteProps:scrapObjectViaCursor(_character, _square, _origSpriteName, _moveCursor) end

---@param _character IsoPlayer
---@return boolean?
function ISMoveableSpriteProps:scrapWalkToAndEquip(_character) end

---@param _square IsoGridSquare
---@return number?
function ISMoveableSpriteProps:snapFaceToSquare(_square) end

---@param _action ISBaseTimedAction
---@return boolean
function ISMoveableSpriteProps:startScrapAction(_action) end

---@param character IsoPlayer
---@param square IsoGridSquare
---@param keepActions boolean
---@return boolean?
function ISMoveableSpriteProps:walkAdj(character, square, keepActions) end

---@param _character IsoPlayer
---@param _square IsoGridSquare
---@param _mode string
---@return boolean
function ISMoveableSpriteProps:walkToAndEquip(_character, _square, _mode) end

---@param _sprite string
---@return ISMoveableSpriteProps
function ISMoveableSpriteProps.new(_sprite) end

---@class ISThumpableSpriteProps : ISMoveableSpriteProps
---@field canScrap boolean?
---@field customName string?
---@field groupName string?
---@field isFromObject boolean
---@field material string?
---@field material2 string?
---@field material3 string?
---@field name string?
---@field object IsoObject?
---@field scrapThumpable boolean?
---@field sprite IsoSprite
---@field spriteName string?
ISThumpableSpriteProps = {}

---@param infoTable umbrella.ISMoveableSpriteProps.InfoTableItem[]
---@param tag string
---@param hasTool boolean
---@return umbrella.ISMoveableSpriteProps.InfoTableItem[]?
function ISThumpableSpriteProps:addToolString(infoTable, tag, hasTool) end

---@param playerObj IsoPlayer
---@return { canScrap: boolean }
---@return number
---@return string
function ISThumpableSpriteProps:canScrapObject(playerObj) end

---@param _square IsoGridSquare
---@param _object IsoObject
---@param _player IsoPlayer
---@param _mode string
---@return umbrella.ISMoveableSpriteProps.InfoTableItem[]
function ISThumpableSpriteProps:getInfoPanelDescription(_square, _object, _player, _mode) end

---@param _character IsoPlayer
---@return number
function ISThumpableSpriteProps:getScrapActionTime(_character) end

---@param _character IsoPlayer
---@return integer?
function ISThumpableSpriteProps:getScrapSound(_character) end

---@return number
function ISThumpableSpriteProps:getYOffsetCursor() end

---@param _character IsoPlayer
---@param _square IsoGridSquare
---@param _origSpriteName string
---@param _moveCursor ISMoveableCursor
function ISThumpableSpriteProps:scrapObjectViaCursor(_character, _square, _origSpriteName, _moveCursor) end

---@param _action ISBaseTimedAction
---@return boolean
function ISThumpableSpriteProps:startScrapAction(_action) end

---@param _character IsoPlayer
---@param _square IsoGridSquare
---@param _mode string
---@return boolean
function ISThumpableSpriteProps:walkToAndEquip(_character, _square, _mode) end

---@param object IsoObject
---@return ISThumpableSpriteProps
function ISThumpableSpriteProps.new(object) end

---@class umbrella.ISMoveableSpriteProps.BaseCheckResult
---@field containerFull boolean?
---@field craftValid boolean?
---@field haveTool (InventoryItem | false)?
---@field haveTool2 (InventoryItem | false)?
umbrella_ISMoveableSpriteProps_BaseCheckResult = {}

---@class umbrella.ISMoveableSpriteProps.CanRepairResult : umbrella.ISMoveableSpriteProps.BaseCheckResult
---@field canRepair boolean
---@field hasParts boolean?
umbrella_ISMoveableSpriteProps_CanRepairResult = {}

---@class umbrella.ISMoveableSpriteProps.CanScrapResult : umbrella.ISMoveableSpriteProps.BaseCheckResult
---@field canScrap boolean
umbrella_ISMoveableSpriteProps_CanScrapResult = {}

---@class umbrella.ISMoveableSpriteProps.InfoTableItem : umbrella.RGB
---@field txt string
umbrella_ISMoveableSpriteProps_InfoTableItem = {}

---@class umbrella.ISMoveableSpriteProps.ScrapItemLists
---@field unusable string[]
---@field usable string[]
umbrella_ISMoveableSpriteProps_ScrapItemLists = {}

---@class umbrella.SpriteGridCache.Item
---@field object IsoObject
---@field sprInstance IsoSpriteInstance
---@field sprite IsoSprite
---@field square IsoGridSquare
---@field x number
---@field y number
umbrella_SpriteGridCache_Item = {}

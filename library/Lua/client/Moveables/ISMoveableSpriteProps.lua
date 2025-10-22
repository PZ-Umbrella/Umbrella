---@meta

InfoPanelFlags = {}

SpriteGridCache = {}

---@class ISMoveableSpriteProps
---@field sprite any
---@field spriteProps any
---@field spriteName any
---@field blocksPlacement any
---@field isHigh any
---@field isLow any
---@field isTable any
---@field isTableTop any
---@field isStackable any
---@field isWaterCollector any
---@field material any
---@field material2 any
---@field material3 any
---@field canScrap any
---@field surface any
---@field surfaceIsOffset any
---@field yOffsetCursor any
---@field isMoveable any
---@field facing any
---@field isoType any
---@field groupName any
---@field name any
---@field sheetName any
---@field spriteID any
---@field customItem any
---@field type any
---@field pickUpTool any
---@field placeTool any
---@field canBreak any
---@field pickUpLevel any
---@field rawWeight any
---@field weight any
---@field isClosedState any
---@field Noffset any
---@field Soffset any
---@field Woffset any
---@field Eoffset any
---@field linkedOffset any
---@field linkedLoc any
---@field wallOverlay any
---@field ignoreSurfaceSnap any
---@field isGridExtensionTile any
---@field allowDoorFrame any
---@field isMultiSprite any
---@field isForceSingleItem any
---@field scrapUseTool any
---@field scrapUseSkill any
---@field scrapSize any
---@field scrapToolUses any
---@field container any
---@field keyId any
---@field [any] any
ISMoveableSpriteProps = {}
ISMoveableSpriteProps.debug = false
ISMoveableSpriteProps.itemInstances = {}
ISMoveableSpriteProps.multiSpriteFloorRadius = 3
ISMoveableSpriteProps.ghc = getCore():getGoodHighlitedColor()
ISMoveableSpriteProps.bhc = getCore():getBadHighlitedColor()

---@return any
function ISMoveableSpriteProps.fromObject(_object) end
---@return any
function ISMoveableSpriteProps.addLineToInfoTable(_table, _lineA, _rA, _gA, _bA, _lineB, _rB, _gB, _bB) end
---@return any
function ISMoveableSpriteProps.OnDynamicMovableRecipe(_sprite, _recipe, _item, _player) end

---@return ISMoveableSpriteProps
function ISMoveableSpriteProps.new(_sprite) end

---@return any
function ISMoveableSpriteProps:getYOffsetCursor() end
---@return any
function ISMoveableSpriteProps:instanceItem(_spriteNameOverride) end
---@return any
function ISMoveableSpriteProps:getFaceDirectionFromSpriteName(_face) end
---@return any
function ISMoveableSpriteProps:hasFaces() end
---@return any
function ISMoveableSpriteProps:getFaces() end
---@return any
function ISMoveableSpriteProps:getIndexedFaces() end
---@return any
function ISMoveableSpriteProps:getFaceIndex() end
---@return any
function ISMoveableSpriteProps:getObjectHealth() end
---@return any
function ISMoveableSpriteProps:getBreakChance(_player) end
---@return any
function ISMoveableSpriteProps:doBreakTest(_player) end
---@return any
function ISMoveableSpriteProps:playBreakSound(_character, _object) end
---@return any
function ISMoveableSpriteProps:addBreakDebris(_square) end
---@return any
function ISMoveableSpriteProps:addInventoryItemToSquare(_square, _item, _max, _chance) end
---@return any
function ISMoveableSpriteProps:getActionTime(_player, _mode) end
---@return any
function ISMoveableSpriteProps:hasRequiredSkill(_player, _mode) end
---@return any
function ISMoveableSpriteProps:hasTool(_player, _mode) end
---@return any
function ISMoveableSpriteProps:getInfoPanelDescription(_square, _object, _player, _mode) end
---@return any
function ISMoveableSpriteProps:getToolString(_itemTypes, _itemNames) end
---@return any
function ISMoveableSpriteProps:getInfoPanelFlagsGeneral(_square, _object, _player, _mode) end
---@return any
function ISMoveableSpriteProps:getInfoPanelFlagsPerTile(_square, _object, _player, _mode) end
---@return any
function ISMoveableSpriteProps:findOnSquare(_square, _spriteName) end
---@return any
function ISMoveableSpriteProps:findInInventory(_character, _spriteName) end
---@return any
function ISMoveableSpriteProps:getObjectMoveProps(_obj) end
---@return any
function ISMoveableSpriteProps:isFreeTile(_square) end
---@return any
function ISMoveableSpriteProps:objectNoContainerOrEmpty(_object) end
---@return any
function ISMoveableSpriteProps:getSpriteGridCache(_square, _verifyOnly, _getWorldObjects) end
---@return any
function ISMoveableSpriteProps:getSpriteGridInfo(_square, _getWorldObjects) end
---@return any
function ISMoveableSpriteProps:canPickUpMoveable(_character, _square, _object) end
---@return any
function ISMoveableSpriteProps:canPickUpMoveableInternal(_character, _square, _object, _isMulti) end
---@return any
function ISMoveableSpriteProps:pickUpMoveableViaCursor(_character, _square, _origSpriteName, _moveCursor) end
---@return any
function ISMoveableSpriteProps:pickUpMoveable(_character, _square, _createItem, _forceAllow) end
---@return any
function ISMoveableSpriteProps:pickUpMoveableInternal(_character, _square, _object, _sprInstance, _spriteName, _createItem, _rotating) end
---@return any
function ISMoveableSpriteProps:getTopTable(_square) end
---@return any
function ISMoveableSpriteProps:getTotalTableHeight(_square) end
---@return any
function ISMoveableSpriteProps:findInInventoryMultiSprite(_character, _spriteName) end
---@return any
function ISMoveableSpriteProps:canPlaceMoveable(_character, _square, _item) end
---@return any
function ISMoveableSpriteProps:isWallBetweenParts(_spriteGrid, _x, _y, _z) end
---@return any
function ISMoveableSpriteProps:isSquareAtTopOfStairs(_square) end
---@return any
function ISMoveableSpriteProps:canPlaceMoveableInternal(_character, _square, _item, _forceTypeObject) end
---@return any
function ISMoveableSpriteProps:placeMoveableViaCursor(_character, _square, _origSpriteName, _moveCursor) end
---@return any
function ISMoveableSpriteProps:placeMoveable(_character, _square, _origSpriteName) end
---@return any
function ISMoveableSpriteProps:placeMoveableInternal(_square, _item, _spriteName) end
---@return any
function ISMoveableSpriteProps:snapFaceToSquare(_square) end
---@return any
function ISMoveableSpriteProps:getWallForFacing(_square, _dir, _mode) end
---@return any
function ISMoveableSpriteProps:getMoveableOverlayFromObject(_object) end
---@return any
function ISMoveableSpriteProps:getSpecificMoveableObjectFromSquare(_square, _objectType) end
---@return any
function ISMoveableSpriteProps:getFaceSpriteFromParentObject(_object) end
---@return any
function ISMoveableSpriteProps:canManuallyRotate() end
---@return any
function ISMoveableSpriteProps:canRotateDirection() end
---@return any
function ISMoveableSpriteProps:canRotateMoveable(_square, _object, _origProps) end
---@return any
function ISMoveableSpriteProps:canRotateMoveableInternal(_square, _object) end
---@return any
function ISMoveableSpriteProps:rotateMoveableViaCursor(_character, _square, _origSpriteName, _moveCursor) end
---@return any
function ISMoveableSpriteProps:rotateMoveable(_character, _square, _origSpriteName) end
---@return any
function ISMoveableSpriteProps:rotateMoveableInternal(_character, _square, _origSpriteName) end
---@return any
function ISMoveableSpriteProps:walkToAndEquip(_character, _square, _mode) end
---@return any
function ISMoveableSpriteProps:getSoundFromTool(_square, _character, _mode) end
---@return any
function ISMoveableSpriteProps:getScrapToolUses() end
---@return any
function ISMoveableSpriteProps:scrapWalkToAndEquip(_character) end
---@return any
function ISMoveableSpriteProps:getScrapItemsList(_character) end
---@return any
function ISMoveableSpriteProps:addScrapItemToList(_list, _item, _max, _chance, _skillMod, _doSizeMod) end
---@return any
function ISMoveableSpriteProps:addOrDropItem(_character, _item) end
---@return any
function ISMoveableSpriteProps:addAllScrapItemsToInventory(_character, _list) end
---@return any
function ISMoveableSpriteProps:addAllScrapItemsToSquare(_square, _list) end
---@return any
function ISMoveableSpriteProps:scrapObject(_character) end
---@return any
function ISMoveableSpriteProps:scrapHaloNoteCheck(_character, _itemsAdded) end
---@return any
function ISMoveableSpriteProps:scrapObjectInternal(_character, _scrapDef, _square, _object, _scrapResult, _chance, _perkName) end
---@return any
function ISMoveableSpriteProps:scrapGiveXp(_character, _scrapDef) end
---@return any
function ISMoveableSpriteProps:getChanceByDef(scrapDef, chr) end
---@return any
function ISMoveableSpriteProps:canScrapObject(_character) end
---@return any
function ISMoveableSpriteProps:canScrapObjectInternal(_result, _object) end
---@return any
function ISMoveableSpriteProps:isFloorAtTopOfStairs(object) end
---@return any
function ISMoveableSpriteProps:getScrapSkillChance(_player) end
---@return any
function ISMoveableSpriteProps:hasScrapTool(_player, _doSecond) end
---@return any
function ISMoveableSpriteProps:getScrapActionTime(_player) end
---@return any
function ISMoveableSpriteProps:getScrapSound(_character) end
---@return any
function ISMoveableSpriteProps:scrapObjectViaCursor(_character, _square, _origSpriteName, _moveCursor) end
---@return any
function ISMoveableSpriteProps:startScrapAction(_action) end

---@class ISThumpableSpriteProps
---@field sprite any
---@field spriteName any
---@field canScrap any
---@field scrapThumpable any
---@field isFromObject any
---@field object any
---@field name any
---@field groupName any
---@field customName any
---@field [any] any
ISThumpableSpriteProps = {}


---@return ISThumpableSpriteProps
function ISThumpableSpriteProps.new(object) end

---@return any
function ISThumpableSpriteProps:getYOffsetCursor() end
---@return any
function ISThumpableSpriteProps:getInfoPanelDescription(_square, _object, _player, _mode) end
---@return any
function ISThumpableSpriteProps:addToolString(infoTable, tag, hasTool) end
---@return any
function ISThumpableSpriteProps:walkToAndEquip(_character, _square, _mode) end
---@return any
function ISThumpableSpriteProps:getScrapActionTime(_character) end
---@return any
function ISThumpableSpriteProps:getScrapSound(_character) end
---@return any
function ISThumpableSpriteProps:scrapObjectViaCursor(_character, _square, _origSpriteName, _moveCursor) end
---@return any
function ISThumpableSpriteProps:canScrapObject(playerObj) end
---@return any
function ISThumpableSpriteProps:startScrapAction(_action) end

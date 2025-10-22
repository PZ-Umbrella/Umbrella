---@meta

---@class ISBuildIsoEntity : ISBuildingObject
---@field blockAfterPlace boolean
---@field blockAllTheSquare boolean?
---@field bonusHealth integer
---@field buildLow boolean
---@field buildPanelLogic BuildLogic
---@field canBeLockedByPadlock boolean
---@field character IsoPlayer
---@field completionSound string?
---@field containers ArrayList<ItemContainer>
---@field corner string?
---@field craftingBank string?
---@field craftRecipe boolean
---@field dontNeedFrame boolean
---@field drawFloorGrid boolean
---@field face SpriteConfigManager.FaceInfo?
---@field hoppable boolean?
---@field isFloor boolean?
---@field isPole boolean
---@field isStairs boolean?
---@field isWallLike boolean
---@field maxTime number
---@field name string
---@field needToBeAgainstWall boolean
---@field needWindowFrame boolean
---@field noNeedHammer boolean
---@field nSpriteCache integer
---@field objectInfo boolean
---@field previousStageObject IsoThumpable?
---@field previousStages ArrayList<string>
---@field spriteCache table<string, IsoSprite>
---@field sq IsoGridSquare?
---@field tileCheck IsoSprite?
---@field tileSprite IsoSprite?
ISBuildIsoEntity = ISBuildingObject:derive("ISBuildIsoEntity")
ISBuildIsoEntity.Type = "ISBuildIsoEntity"

---@param _info SpriteConfigManager.ObjectInfo
---@param _player IsoPlayer
---@return boolean
function ISBuildIsoEntity.ConsumeBuildEntityItems(_info, _player) end

---@return SpriteConfigManager.ObjectInfo[]
function ISBuildIsoEntity.GetAllBuildableEntities() end

---@param _player IsoPlayer
---@return table<string, umbrella.ISBuildIsoEntity.ItemResult>
function ISBuildIsoEntity.GetAllGroundItemsForPlayer(_player) end

---@param _player IsoPlayer
---@return SpriteConfigManager.ObjectInfo[]
---@return table<string, umbrella.ISBuildIsoEntity.ItemResult>
function ISBuildIsoEntity.GetBuildableEntities(_player) end

---@param item InventoryItem
---@return boolean
function ISBuildIsoEntity.predicateMaterial(item) end

---@param _face SpriteConfigManager.FaceInfo
function ISBuildIsoEntity:cacheSprites(_face) end

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
---@return boolean?
function ISBuildIsoEntity:create(x, y, z, north, sprite) end

---@return SpriteConfigManager.FaceInfo
function ISBuildIsoEntity:getFace() end

---@return number
function ISBuildIsoEntity:getHealth() end

---@param square IsoGridSquare
---@return IsoGridSquare[]
function ISBuildIsoEntity:getOccupiedTiles(square) end

---@param _north boolean
---@return SpriteConfigManager.FaceInfo
function ISBuildIsoEntity:getOpenFace(_north) end

---@param _sprite string
---@param _north boolean
---@return boolean
function ISBuildIsoEntity:isObjectSpriteBlockingWallPlacement(_sprite, _north) end

---@param square IsoGridSquare
---@return boolean
function ISBuildIsoEntity:isValid(square) end

---@param square IsoGridSquare
---@param tileInfo SpriteConfigManager.TileInfo
---@param _requiresFloor boolean
---@param _extendsN boolean
---@param _extendsW boolean
---@return boolean
function ISBuildIsoEntity:isValidPerSquare(square, tileInfo, _requiresFloor, _extendsN, _extendsW) end

---@param x number
---@param y number
---@return boolean
function ISBuildIsoEntity:onObjectLeftMouseButtonDown(object, x, y) end

---@param action ISBaseTimedAction
function ISBuildIsoEntity:onTimedActionStart(action) end

---@param square IsoGridSquare
function ISBuildIsoEntity:removeFromGround(square) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISBuildIsoEntity:render(x, y, z, square) end

---@param x number
---@param y number
---@param z number
function ISBuildIsoEntity:renderFloorGrid(x, y, z) end

---@param key integer
function ISBuildIsoEntity:rotateKey(key) end

---@param square IsoGridSquare
---@param north boolean
---@param sprite string
---@param openSprite string?
function ISBuildIsoEntity:setInfo(square, north, sprite, openSprite) end

---@param x number
---@param y number
---@param z number
function ISBuildIsoEntity:tryBuild(x, y, z) end

function ISBuildIsoEntity:updateManualInputs(_logic) end

---@param x number
---@param y number
---@param z number
---@return boolean?
function ISBuildIsoEntity:walkTo(x, y, z) end

---@param character IsoPlayer
---@param objectInfo SpriteConfigManager.ObjectInfo
---@param nSprite number
---@param containers ArrayList<ItemContainer>
---@param logic BuildLogic?
---@return ISBuildIsoEntity
function ISBuildIsoEntity:new(character, objectInfo, nSprite, containers, logic) end

---@class umbrella.ISBuildIsoEntity.ItemResult
---@field count number
---@field hasTestedInventory boolean?
---@field invCount number
---@field invItems InventoryItem[]
---@field invUses number
---@field items InventoryItem[]
---@field uses number
umbrella_ISBuildIsoEntity_ItemResult = {}

---@meta

---@class ISBuildingObject : ISBaseObject
---@field blockAllTheSquare boolean
---@field blockBuild boolean
---@field build boolean
---@field canBarricade boolean
---@field canBeAlwaysPlaced boolean
---@field canBeBuild boolean
---@field canBePlastered boolean
---@field canPassThrough boolean
---@field chosenSprite string?
---@field clickedUI boolean
---@field completionSound string?
---@field crossSpeed number
---@field dismantable boolean
---@field dragNilAfterPlace boolean
---@field east boolean
---@field eastSprite string?
---@field hoppable boolean
---@field isContainer boolean
---@field isCorner boolean
---@field isDoor boolean
---@field isDoorFrame boolean
---@field isFloor boolean
---@field isLeftDown boolean
---@field isThumpable boolean
---@field isWallLike boolean
---@field modData table
---@field north boolean
---@field northSprite string?
---@field nSprite integer
---@field RENDER_SPRITE IsoSprite?
---@field RENDER_SPRITE_FLOOR IsoSprite?
---@field RENDER_SPRITE_NAME string?
---@field south boolean
---@field southSprite string?
---@field sprite string?
---@field square IsoGridSquare?
---@field thumpDmg number
---@field west boolean
---@field xJoypad number
---@field yJoypad number
---@field zJoypad number
ISBuildingObject = ISBaseObject:derive("ISBuildingObject")
ISBuildingObject.Type = "ISBuildingObject"
ISBuildingObject.floorCursorSprite = nil ---@type IsoSprite?

---@param thump IsoThumpable
---@param player IsoPlayer?
function ISBuildingObject.onDestroy(thump, player) end

---@param square IsoGridSquare
function ISBuildingObject.removeFromGround(square) end

function ISBuildingObject:deactivate() end

---@return string?
function ISBuildingObject:getAPrompt() end

---@return string
function ISBuildingObject:getBPrompt() end

---@return IsoSprite?
function ISBuildingObject:getFloorCursorSprite() end

---@return string
function ISBuildingObject:getLBPrompt() end

---@return string
function ISBuildingObject:getRBPrompt() end

---@return string?
function ISBuildingObject:getSprite() end

---@return string?
function ISBuildingObject:getYPrompt() end

---@param square IsoGridSquare
---@return boolean
function ISBuildingObject:haveMaterial(square) end

function ISBuildingObject:init() end

function ISBuildingObject:initialise() end

---@param square IsoGridSquare
---@return boolean
function ISBuildingObject:isValid(square) end

function ISBuildingObject:onActionComplete() end

---@param joypadData JoypadData
function ISBuildingObject:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISBuildingObject:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function ISBuildingObject:onJoypadDirRight(joypadData) end

---@param joypadData JoypadData
function ISBuildingObject:onJoypadDirUp(joypadData) end

---@param joypadIndex integer
---@param joypadData JoypadData
---@param button integer
function ISBuildingObject:onJoypadPressButton(joypadIndex, joypadData, button) end

---@param action ISBaseTimedAction
function ISBuildingObject:onTimedActionStart(action) end

---@param action ISBaseTimedAction
function ISBuildingObject:onTimedActionStop(action) end

function ISBuildingObject:reinit() end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISBuildingObject:render(x, y, z, square) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISBuildingObject:renderOpaqueObjectsInWorld(x, y, z, square) end

function ISBuildingObject:reset() end

---@param key integer
function ISBuildingObject:rotateKey(key) end

---@param x number
---@param y number
function ISBuildingObject:rotateMouse(x, y) end

---@param passThrough string
function ISBuildingObject:setCanPassThrough(passThrough) end

---@param nilAfter boolean
function ISBuildingObject:setDragNilAfterPlace(nilAfter) end

---@param sprite string
function ISBuildingObject:setEastSprite(sprite) end

---@param sprite string
function ISBuildingObject:setNorthSprite(sprite) end

---@param sprite string
function ISBuildingObject:setSouthSprite(sprite) end

---@param sprite string
function ISBuildingObject:setSprite(sprite) end

---@param x number
---@param y number
---@param z number
---@return ISBuildAction?
function ISBuildingObject:tryBuild(x, y, z) end

function ISBuildingObject:update() end

function ISBuildingObject:updateModData() end

---@param x number
---@param y number
---@param z number
---@return boolean?
function ISBuildingObject:walkTo(x, y, z) end

---@param draggingItem ISBuildingObject
---@param isRender boolean
---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function DoTileBuilding(draggingItem, isRender, x, y, z, square) end

---@param draggingItem ISBuildingObject
---@param isRender boolean
---@param x number
---@param y number
---@param z number
function DoTileBuildingJoyPad(draggingItem, isRender, x, y, z) end

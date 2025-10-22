---@meta

---@class ISBuildingObject : ISBaseObject
---@field canPassThrough any
---@field northSprite any
---@field eastSprite any
---@field southSprite any
---@field sprite any
---@field choosenSprite any
---@field dragNilAfterPlace any
---@field isLeftDown any
---@field clickedUI any
---@field canBeBuild any
---@field build any
---@field square any
---@field nSprite any
---@field north any
---@field south any
---@field east any
---@field west any
---@field xJoypad any
---@field yJoypad any
---@field zJoypad any
---@field isWallLike any
---@field isCorner any
---@field completionSound any
---@field canBeAlwaysPlaced any
---@field isContainer any
---@field canBarricade any
---@field thumpDmg any
---@field isDoor any
---@field isDoorFrame any
---@field crossSpeed any
---@field blockAllTheSquare any
---@field dismantable any
---@field canBePlastered any
---@field hoppable any
---@field isThumpable any
---@field modData any
---@field RENDER_SPRITE_NAME any
---@field RENDER_SPRITE any
---@field RENDER_SPRITE_FLOOR any
---@field [any] any
ISBuildingObject = ISBaseObject:derive("ISBuildingObject")

---@return any
function ISBuildingObject.onDestroy(thump, player) end
---@return any
function ISBuildingObject.removeFromGround(square) end

---@return any
function ISBuildingObject:initialise() end
---@return any
function ISBuildingObject:setCanPassThrough(passThrough) end
---@return any
function ISBuildingObject:setNorthSprite(sprite) end
---@return any
function ISBuildingObject:setEastSprite(sprite) end
---@return any
function ISBuildingObject:setSouthSprite(sprite) end
---@return any
function ISBuildingObject:setSprite(sprite) end
---@return any
function ISBuildingObject:setDragNilAfterPlace(nilAfter) end
---@return any
function ISBuildingObject:tryBuild(x, y, z) end
---@return any
function ISBuildingObject:walkTo(x, y, z) end
---@return any
function ISBuildingObject:onTimedActionStart(action) end
---@return any
function ISBuildingObject:onTimedActionStop(action) end
---@return any
function ISBuildingObject:haveMaterial(square) end
---@return any
function ISBuildingObject:reinit() end
---@return any
function ISBuildingObject:reset() end
---@return any
function ISBuildingObject:init() end
---@return any
function ISBuildingObject:getSprite() end
---@return any
function ISBuildingObject:isValid(square) end
---@return any
function ISBuildingObject:render(x, y, z, square) end
---@return any
function ISBuildingObject:rotateKey(key) end
---@return any
function ISBuildingObject:rotateMouse(x, y) end
---@return any
function ISBuildingObject:deactivate() end
---@return any
function ISBuildingObject:onJoypadPressButton(joypadIndex, joypadData, button) end
---@return any
function ISBuildingObject:onJoypadDirDown(joypadData) end
---@return any
function ISBuildingObject:onJoypadDirUp(joypadData) end
---@return any
function ISBuildingObject:onJoypadDirRight(joypadData) end
---@return any
function ISBuildingObject:onJoypadDirLeft(joypadData) end
---@return any
function ISBuildingObject:getAPrompt() end
---@return any
function ISBuildingObject:getBPrompt() end
---@return any
function ISBuildingObject:getYPrompt() end
---@return any
function ISBuildingObject:getLBPrompt() end
---@return any
function ISBuildingObject:getRBPrompt() end

---@return any
function DoTileBuilding(draggingItem, isRender, x, y, z, square) end
---@return any
function DoTileBuildingJoyPad(draggingItem, isRender, x, y, z) end

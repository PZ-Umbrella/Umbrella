--- @meta

--- @class IsoDeadBody: IsoMovingObject
--- @field public class any
--- @implement Talker
--- @implement IHumanVisual
--- @field public MAX_ROT_STAGES int
IsoDeadBody = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function IsoDeadBody.Reset() end

--- @public
--- @static
--- @param id short
--- @param deadBody IsoDeadBody
--- @return void
function IsoDeadBody.addDeadBodyID(id, deadBody) end

--- @public
--- @static
--- @param id short
--- @return IsoDeadBody
function IsoDeadBody.getDeadBody(id) end

--- @public
--- @static
--- @param id short
--- @return boolean
function IsoDeadBody.isDead(id) end

--- @public
--- @static
--- @param id short
--- @return void
function IsoDeadBody.removeDeadBody(id) end

--- @public
--- @static
--- @param x float
--- @param y float
--- @param z float
--- @param forward Vector3f
--- @param w float
--- @param fm float
--- @param bm float
--- @param lightInfo ColorInfo
--- @param alpha float
--- @return void
function IsoDeadBody.renderShadow(x, y, z, forward, w, fm, bm, lightInfo, alpha) end

--- @public
--- @static
--- @return void
function IsoDeadBody.updateBodies() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoDeadBody:Burn() end

--- @public
--- @param collision Vector2
--- @param object IsoObject
--- @return void
function IsoDeadBody:Collision(collision, object) end

--- @public
--- @return boolean
--- @overload fun(self: IsoDeadBody): boolean
function IsoDeadBody:IsSpeaking() end

--- @public
--- @param line String
--- @return void
--- @overload fun(self: IsoDeadBody, line: String): void
function IsoDeadBody:Say(line) end

--- @public
--- @return void
function IsoDeadBody:addToWorld() end

--- @public
--- @param removedItem InventoryItem
--- @return void
function IsoDeadBody:checkClothing(removedItem) end

--- @public
--- @return float
function IsoDeadBody:getAngle() end

--- @public
--- @return AttachedItems
function IsoDeadBody:getAttachedItems() end

--- @public
--- @return HumanVisual
--- @overload fun(self: IsoDeadBody): HumanVisual
function IsoDeadBody:getHumanVisual() end

--- @public
--- @return InventoryItem
function IsoDeadBody:getItem() end

--- @public
--- @param itemVisuals ItemVisuals
--- @return void
--- @overload fun(self: IsoDeadBody, itemVisuals: ItemVisuals): void
function IsoDeadBody:getItemVisuals(itemVisuals) end

--- @public
--- @return short
function IsoDeadBody:getObjectID() end

--- @public
--- @return String
function IsoDeadBody:getObjectName() end

--- @public
--- @return short
function IsoDeadBody:getOnlineID() end

--- @public
--- @return String
function IsoDeadBody:getOutfitName() end

--- @public
--- @return InventoryItem
function IsoDeadBody:getPrimaryHandItem() end

--- @public
--- @return float
function IsoDeadBody:getReanimateTime() end

--- @public
--- @return String
--- @overload fun(self: IsoDeadBody): String
function IsoDeadBody:getSayLine() end

--- @public
--- @return InventoryItem
function IsoDeadBody:getSecondaryHandItem() end

--- @public
--- @return String
--- @overload fun(self: IsoDeadBody): String
function IsoDeadBody:getTalkerType() end

--- @public
--- @return BaseVisual
function IsoDeadBody:getVisual() end

--- @public
--- @return WornItems
function IsoDeadBody:getWornItems() end

--- @public
--- @return boolean
function IsoDeadBody:isCrawling() end

--- @public
--- @return boolean
function IsoDeadBody:isFakeDead() end

--- @public
--- @return boolean
function IsoDeadBody:isFallOnFront() end

--- @public
--- @return boolean
--- @overload fun(self: IsoDeadBody): boolean
function IsoDeadBody:isFemale() end

--- @public
--- @param screenX float
--- @param screenY float
--- @return boolean
function IsoDeadBody:isMouseOver(screenX, screenY) end

--- @public
--- @return boolean
function IsoDeadBody:isPlayer() end

--- @public
--- @return boolean
--- @overload fun(self: IsoDeadBody): boolean
function IsoDeadBody:isSkeleton() end

--- @public
--- @return boolean
--- @overload fun(self: IsoDeadBody): boolean
function IsoDeadBody:isZombie() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoDeadBody:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param bb ByteBuffer
--- @return void
function IsoDeadBody:loadChange(change, bb) end

--- @public
--- @param b ByteBuffer
--- @return String
function IsoDeadBody:readInventory(b) end

--- @public
--- @return void
function IsoDeadBody:reanimate() end

--- @public
--- @return void
function IsoDeadBody:reanimateLater() end

--- @public
--- @return void
function IsoDeadBody:reanimateNow() end

--- @public
--- @return void
function IsoDeadBody:removeFromWorld() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function IsoDeadBody:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param lightInfo ColorInfo
--- @return void
function IsoDeadBody:renderObjectPicker(x, y, z, lightInfo) end

--- @public
--- @return void
function IsoDeadBody:renderShadow() end

--- @public
--- @return void
function IsoDeadBody:renderlast() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return void
function IsoDeadBody:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change String
--- @param tbl KahluaTable
--- @param bb ByteBuffer
--- @return void
function IsoDeadBody:saveChange(change, tbl, bb) end

--- @public
--- @param other AttachedItems
--- @return void
function IsoDeadBody:setAttachedItems(other) end

--- @public
--- @param container ItemContainer the container to set
--- @return void
function IsoDeadBody:setContainer(container) end

--- @public
--- @param crawling boolean
--- @return void
function IsoDeadBody:setCrawling(crawling) end

--- @public
--- @param fakeDead boolean
--- @return void
function IsoDeadBody:setFakeDead(fakeDead) end

--- @public
--- @param fallOnFront boolean
--- @return void
function IsoDeadBody:setFallOnFront(fallOnFront) end

--- @public
--- @param objectID short
--- @return void
function IsoDeadBody:setObjectID(objectID) end

--- @public
--- @param onlineID short
--- @return void
function IsoDeadBody:setOnlineID(onlineID) end

--- @public
--- @param item InventoryItem
--- @return void
function IsoDeadBody:setPrimaryHandItem(item) end

--- @public
--- @param hours float
--- @return void
function IsoDeadBody:setReanimateTime(hours) end

--- @public
--- @param item InventoryItem
--- @return void
function IsoDeadBody:setSecondaryHandItem(item) end

--- @public
--- @param other WornItems
--- @return void
function IsoDeadBody:setWornItems(other) end

--- @public
--- @return void
function IsoDeadBody:softReset() end

--- @public
--- @return void
function IsoDeadBody:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param died IsoGameCharacter
--- @return IsoDeadBody
--- @overload fun(cell: IsoCell): IsoDeadBody
--- @overload fun(died: IsoGameCharacter, wasCorpseAlready: boolean): IsoDeadBody
function IsoDeadBody.new(died) end

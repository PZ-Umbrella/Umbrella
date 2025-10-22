---@meta

---@class luautils
luautils = {}

---@return any
function luautils.stringStarts(String, Start) end
---@return any
function luautils.stringEnds(String, End) end
---@return any
function luautils.trim(s) end
---@return any
function luautils.split(pString, pPattern) end
---@return any
function luautils.indexOf(table1, value) end
---@return any
function luautils.getNextTiles(cell, startingGrid, range) end
---@return any
function luautils.walkAdj(playerObj, square, keepActions) end
---@return any
function luautils.walkAdjAltTest(playerObj, square, altSquare, keepActions) end
---@return any
function luautils.getCorrectSquareForWall(playerObj, square) end
---@return any
function luautils.walkAdjWall(playerObj, square, north, keepActions) end
---@return any
function luautils.walkAdjWindowOrDoor(playerObj, square, item, keepActions) end
---@return any
function luautils.walkToContainer(container, playerNum) end
---@return any
function luautils.haveToBeTransfered(player, item, dontWalk) end
---@return any
function luautils.round(num, idp) end
---@return any
function luautils.updatePerksXp(perks, player) end
---@return any
function luautils.equipItems(_player, _primItemToEquip, _scndItemToEquip) end
---@return any
function luautils.okModal(_text, _centered, _width, _height, _posX, _posY) end
---@return any
function luautils.walkToObject(_player, _object, _cancelTA) end
---@return any
function luautils.weaponLowerCondition(_weapon, _character, _replace, _chance) end
---@return any
function luautils.isEquipped(_item, _player) end
---@return any
function luautils.split(inputstr, sep) end
---@return any
function luautils.getConditionRGB(condition) end
---@return any
function luautils.isSquareAdjacentToSquare(_square1, _square2) end

---@return any
function round(num, idp) end

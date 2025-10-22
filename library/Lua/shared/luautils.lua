---@meta

---@class luautils
luautils = {}

---@param _containerList ItemContainer[]
---@param _itemsNum integer?
---@return integer
function luautils.countItemsRecursive(_containerList, _itemsNum) end

---@param _player IsoPlayer
---@param _primItemToEquip (InventoryItem | string)?
---@param _scndItemToEquip (InventoryItem | string)?
---@return InventoryItem?
---@return InventoryItem?
function luautils.equipItems(_player, _primItemToEquip, _scndItemToEquip) end

---@param _print boolean?
---@param _save boolean?
---@param _test boolean?
function luautils.exportGlobals(_print, _save, _test) end

---@param _inventory ItemContainer
---@return ItemContainer
function luautils.findRootInventory(_inventory) end

---@param condition integer
---@return umbrella.RGB
function luautils.getConditionRGB(condition) end

---@param playerObj IsoPlayer
---@param square IsoGridSquare
---@return IsoGridSquare
function luautils.getCorrectSquareForWall(playerObj, square) end

---@param cell IsoCell
---@param startingGrid IsoGridSquare
---@param range number
---@return IsoGridSquare[]
function luautils.getNextTiles(cell, startingGrid, range) end

---@param player IsoPlayer
---@param item InventoryItem
---@param dontWalk boolean?
---@return boolean?
function luautils.haveToBeTransfered(player, item, dontWalk) end

---@return boolean?
function luautils.haveToBeTransferedWhileTrading(player, item, dontWalk) end

---@param table1 string
---@return integer
function luautils.indexOf(table1, value) end

---@param _item InventoryItem
---@param _player IsoPlayer
---@return 0 | 1 | 2 | 3
function luautils.isEquipped(_item, _player) end

---@param _square1 IsoGridSquare
---@param _square2 IsoGridSquare
---@return boolean
function luautils.isSquareAdjacentToSquare(_square1, _square2) end

---@param _sourceValue number
---@param _destinationValue number
---@param _stepRate number
---@param _finalStepRatio number?
---@return number
function luautils.lerp(_sourceValue, _destinationValue, _stepRate, _finalStepRatio) end

---@param _text string
---@param _centered boolean
---@param _width number?
---@param _height number?
---@param _posX number?
---@param _posY number?
function luautils.okModal(_text, _centered, _width, _height, _posX, _posY) end

---@param stringTable table
---@param sep string
---@return string?
function luautils.packString(stringTable, sep) end

---@param _value number
---@param _value2 number
---@param _delta number
---@return boolean
function luautils.roughlyEqual(_value, _value2, _delta) end

---@param num number
---@param idp integer?
---@return number
function luautils.round(num, idp) end

---@param inputstr string
---@param sep string
---@return string[]
function luautils.split(inputstr, sep) end

---@param pString string
---@param pPattern string
---@return string[]
function luautils.splitJavaStyle(pString, pPattern) end

---@param String string
---@param End string
---@return boolean
function luautils.stringEnds(String, End) end

---@param String string
---@param Start string
---@return boolean
function luautils.stringStarts(String, Start) end

---@param table2 string
---@return boolean
function luautils.tableContains(table2, value) end

---@param s string
---@return string
function luautils.trim(s) end

---@param sep string
---@return unknown
function luautils.unpackString(text, sep) end

---@param perks PerkFactory.Perk
---@param player IsoPlayer
function luautils.updatePerksXp(perks, player) end

---@param playerObj IsoPlayer
---@param square IsoGridSquare
---@param keepActions boolean?
---@return boolean?
function luautils.walk(playerObj, square, keepActions) end

---@param playerObj IsoPlayer
---@param square IsoGridSquare
---@param keepActions boolean?
---@param excludeList IsoGridSquare[]?
---@return boolean
function luautils.walkAdj(playerObj, square, keepActions, excludeList) end

---@param playerObj IsoPlayer
---@param square IsoGridSquare
---@param altSquare IsoGridSquare?
---@param keepActions boolean?
---@return boolean
function luautils.walkAdjAltTest(playerObj, square, altSquare, keepActions) end

---@param playerObj IsoPlayer
---@param square IsoGridSquare
---@param object IsoObject
---@param keepActions boolean?
---@return boolean
function luautils.walkAdjFence(playerObj, square, object, keepActions) end

---@param playerObj IsoPlayer
---@param square IsoGridSquare
---@return boolean
function luautils.walkAdjTest(playerObj, square) end

---@param playerObj IsoPlayer
---@param square IsoGridSquare
---@param north boolean
---@param keepActions boolean?
---@return boolean
function luautils.walkAdjWall(playerObj, square, north, keepActions) end

---@param playerObj IsoPlayer
---@param square IsoGridSquare
---@param item IsoObject
---@param keepActions boolean?
---@return boolean
function luautils.walkAdjWindowOrDoor(playerObj, square, item, keepActions) end

---@param container ItemContainer
---@param playerNum integer
---@return boolean
function luautils.walkToContainer(container, playerNum) end

---@param _player IsoPlayer
---@param _object IsoObject
---@param _cancelTA boolean?
---@return boolean
function luautils.walkToObject(_player, _object, _cancelTA) end

---@param _weapon HandWeapon
---@param _character IsoPlayer
---@param _replace boolean?
---@param _chance integer?
function luautils.weaponLowerCondition(_weapon, _character, _replace, _chance) end

---@param num number
---@return number
function round(num, idp) end

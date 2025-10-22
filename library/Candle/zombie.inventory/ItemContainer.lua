--- @meta

--- @class ItemContainer
--- @field public class any
ItemContainer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param val float
--- @return float
function ItemContainer.floatingPointCorrection(val) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param type String
--- @return InventoryItem
--- @overload fun(self: ItemContainer, item: InventoryItem): InventoryItem
--- @overload fun(self: ItemContainer, type: String, useDelta: float): boolean
function ItemContainer:AddItem(type) end

--- @public
--- @param item InventoryItem
--- @return InventoryItem
function ItemContainer:AddItemBlind(item) end

--- @public
--- @param item String
--- @param use int
--- @return ArrayList
--- @overload fun(self: ItemContainer, item: InventoryItem, use: int): void
function ItemContainer:AddItems(item, use) end

--- @public
--- @param item InventoryItem
--- @return InventoryItem
function ItemContainer:DoAddItem(item) end

--- @public
--- @param item InventoryItem
--- @return InventoryItem
function ItemContainer:DoAddItemBlind(item) end

--- @public
--- @param item InventoryItem
--- @return void
function ItemContainer:DoRemoveItem(item) end

--- @public
--- @param itemType ItemType
--- @return InventoryItem
function ItemContainer:Find(itemType) end

--- @public
--- @param type String
--- @return ArrayList
function ItemContainer:FindAll(type) end

--- @public
--- @param type String
--- @return InventoryItem
--- @overload fun(self: ItemContainer, type: String, count: int): ArrayList
--- @overload fun(self: ItemContainer, type: String, itemToCheck: ArrayList): InventoryItem
function ItemContainer:FindAndReturn(type) end

--- @public
--- @param category String
--- @return InventoryItem
function ItemContainer:FindAndReturnCategory(category) end

--- @public
--- @param type String
--- @return InventoryItem
--- @overload fun(self: ItemContainer, itemlike: InventoryItem): InventoryItem
function ItemContainer:FindAndReturnStack(type) end

--- @public
--- @param uses int
--- @return InventoryItem
function ItemContainer:FindAndReturnWaterItem(uses) end

--- @public
--- @return InventoryItem
function ItemContainer:FindWaterSource() end

--- @public
--- @param itemType ItemType
--- @return boolean
function ItemContainer:HasType(itemType) end

--- @public
--- @param itemTypes String
--- @return void
--- @overload fun(self: ItemContainer, item: InventoryItem): void
--- @overload fun(self: ItemContainer, itemType: ItemType): InventoryItem
function ItemContainer:Remove(itemTypes) end

--- @public
---
---  Remove all the item of the type in parameter inside the container Ex of 
---  : Broccoli (no need the module like Base.Broccoli)
---
--- @param itemType String
--- @return void
function ItemContainer:RemoveAll(itemType) end

--- @public
--- @param String String
--- @return void
--- @overload fun(self: ItemContainer, String: String, insideInv: boolean): boolean
function ItemContainer:RemoveOneOf(String) end

--- @public
--- @param item InventoryItem
--- @return InventoryItem
function ItemContainer:addItem(item) end

--- @public
--- @param item InventoryItem
--- @return void
function ItemContainer:addItemOnServer(item) end

--- @public
--- @return void
function ItemContainer:addItemsToProcessItems() end

--- @public
--- @return void
function ItemContainer:clear() end

--- @public
--- @param type String
--- @return boolean
--- @overload fun(self: ItemContainer, item: InventoryItem): boolean
--- @overload fun(self: ItemContainer, type: String, doInv: boolean): boolean
--- @overload fun(self: ItemContainer, itemToFind: InventoryItem, doInv: boolean): boolean
--- @overload fun(self: ItemContainer, type: String, doInv: boolean, ignoreBroken: boolean): boolean
function ItemContainer:contains(type) end

--- @public
--- @param functionObj LuaClosure
--- @return boolean
function ItemContainer:containsEval(functionObj) end

--- @public
--- @param functionObj LuaClosure
--- @param arg Object
--- @return boolean
function ItemContainer:containsEvalArg(functionObj, arg) end

--- @public
--- @param functionObj LuaClosure
--- @param arg Object
--- @return boolean
function ItemContainer:containsEvalArgRecurse(functionObj, arg) end

--- @public
--- @param functionObj LuaClosure
--- @return boolean
function ItemContainer:containsEvalRecurse(functionObj) end

--- @public
--- @param id int
--- @return boolean
function ItemContainer:containsID(id) end

--- @public
--- @param item InventoryItem
--- @return boolean
function ItemContainer:containsRecursive(item) end

--- @public
--- @param tag String
--- @return boolean
function ItemContainer:containsTag(tag) end

--- @public
--- @param tag String
--- @param functionObj LuaClosure
--- @return boolean
function ItemContainer:containsTagEval(tag, functionObj) end

--- @public
--- @param tag String
--- @param functionObj LuaClosure
--- @param arg Object
--- @return boolean
function ItemContainer:containsTagEvalArgRecurse(tag, functionObj, arg) end

--- @public
--- @param tag String
--- @param functionObj LuaClosure
--- @return boolean
function ItemContainer:containsTagEvalRecurse(tag, functionObj) end

--- @public
--- @param tag String
--- @return boolean
function ItemContainer:containsTagRecurse(tag) end

--- @public
--- @param type String
--- @return boolean
function ItemContainer:containsType(type) end

--- @public
--- @param type String
--- @param functionObj LuaClosure
--- @param arg Object
--- @return boolean
function ItemContainer:containsTypeEvalArgRecurse(type, functionObj, arg) end

--- @public
--- @param type String
--- @param functionObj LuaClosure
--- @return boolean
function ItemContainer:containsTypeEvalRecurse(type, functionObj) end

--- @public
--- @param type String
--- @return boolean
function ItemContainer:containsTypeRecurse(type) end

--- @public
--- @param moduleType String
--- @return boolean
--- @overload fun(self: ItemContainer, moduleType: String, withDeltaLeft: boolean): boolean
function ItemContainer:containsWithModule(moduleType) end

--- @public
--- @return void
function ItemContainer:emptyIt() end

--- @public
--- @return String
function ItemContainer:getAcceptItemFunction() end

--- @public
--- @return float the ageFactor
function ItemContainer:getAgeFactor() end

--- @public
--- @param predicate Predicate
--- @return ArrayList
--- @overload fun(self: ItemContainer, predicate: Predicate, result: ArrayList): ArrayList
function ItemContainer:getAll(predicate) end

--- @public
--- @param category String
--- @return ArrayList
--- @overload fun(self: ItemContainer, category: String, result: ArrayList): ArrayList
function ItemContainer:getAllCategory(category) end

--- @public
--- @param category String
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getAllCategoryRecurse(category, result) end

--- @public
--- @param functionObj LuaClosure
--- @return ArrayList
--- @overload fun(self: ItemContainer, functionObj: LuaClosure, result: ArrayList): ArrayList
function ItemContainer:getAllEval(functionObj) end

--- @public
--- @param functionObj LuaClosure
--- @param arg Object
--- @return ArrayList
--- @overload fun(self: ItemContainer, functionObj: LuaClosure, arg: Object, result: ArrayList): ArrayList
function ItemContainer:getAllEvalArg(functionObj, arg) end

--- @public
--- @param functionObj LuaClosure
--- @param arg Object
--- @return ArrayList
--- @overload fun(self: ItemContainer, functionObj: LuaClosure, arg: Object, result: ArrayList): ArrayList
function ItemContainer:getAllEvalArgRecurse(functionObj, arg) end

--- @public
--- @param functionObj LuaClosure
--- @return ArrayList
--- @overload fun(self: ItemContainer, functionObj: LuaClosure, result: ArrayList): ArrayList
function ItemContainer:getAllEvalRecurse(functionObj) end

--- @public
--- @param items LinkedHashMap
--- @param inInv boolean
--- @return LinkedHashMap
function ItemContainer:getAllItems(items, inInv) end

--- @public
--- @param predicate Predicate
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getAllRecurse(predicate, result) end

--- @public
--- @param tag String
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getAllTag(tag, result) end

--- @public
--- @param type String
--- @param functionObj LuaClosure
--- @return ArrayList
--- @overload fun(self: ItemContainer, tag: String, functionObj: LuaClosure, result: ArrayList): ArrayList
function ItemContainer:getAllTagEval(type, functionObj) end

--- @public
--- @param type String
--- @param functionObj LuaClosure
--- @param arg Object
--- @return ArrayList
--- @overload fun(self: ItemContainer, tag: String, functionObj: LuaClosure, arg: Object, result: ArrayList): ArrayList
function ItemContainer:getAllTagEvalArg(type, functionObj, arg) end

--- @public
--- @param tag String
--- @param functionObj LuaClosure
--- @param arg Object
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getAllTagEvalArgRecurse(tag, functionObj, arg, result) end

--- @public
--- @param tag String
--- @param functionObj LuaClosure
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getAllTagEvalRecurse(tag, functionObj, result) end

--- @public
--- @param tag String
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getAllTagRecurse(tag, result) end

--- @public
--- @param type String
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: String, result: ArrayList): ArrayList
function ItemContainer:getAllType(type) end

--- @public
--- @param type String
--- @param functionObj LuaClosure
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: String, functionObj: LuaClosure, result: ArrayList): ArrayList
function ItemContainer:getAllTypeEval(type, functionObj) end

--- @public
--- @param type String
--- @param functionObj LuaClosure
--- @param arg Object
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: String, functionObj: LuaClosure, arg: Object, result: ArrayList): ArrayList
function ItemContainer:getAllTypeEvalArg(type, functionObj, arg) end

--- @public
--- @param type String
--- @param functionObj LuaClosure
--- @param arg Object
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: String, functionObj: LuaClosure, arg: Object, result: ArrayList): ArrayList
function ItemContainer:getAllTypeEvalArgRecurse(type, functionObj, arg) end

--- @public
--- @param type String
--- @param functionObj LuaClosure
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: String, functionObj: LuaClosure, result: ArrayList): ArrayList
function ItemContainer:getAllTypeEvalRecurse(type, functionObj) end

--- @public
--- @param type String
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: String, result: ArrayList): ArrayList
function ItemContainer:getAllTypeRecurse(type) end

--- @public
--- @return ArrayList
function ItemContainer:getAllWaterFillables() end

--- @public
--- @param predicate Predicate
--- @param comparator Comparator
--- @return InventoryItem
function ItemContainer:getBest(predicate, comparator) end

--- @public
--- @param descriptor SurvivorDesc
--- @return InventoryItem
function ItemContainer:getBestBandage(descriptor) end

--- @public
--- @param type String
--- @return InventoryItem
--- @overload fun(self: ItemContainer, predicate: Predicate): InventoryItem
function ItemContainer:getBestCondition(type) end

--- @public
--- @param functionObj LuaClosure
--- @return InventoryItem
function ItemContainer:getBestConditionEval(functionObj) end

--- @public
--- @param functionObj LuaClosure
--- @param arg Object
--- @return InventoryItem
function ItemContainer:getBestConditionEvalArg(functionObj, arg) end

--- @public
--- @param functionObj LuaClosure
--- @param arg Object
--- @return InventoryItem
function ItemContainer:getBestConditionEvalArgRecurse(functionObj, arg) end

--- @public
--- @param functionObj LuaClosure
--- @return InventoryItem
function ItemContainer:getBestConditionEvalRecurse(functionObj) end

--- @public
--- @param type String
--- @return InventoryItem
--- @overload fun(self: ItemContainer, predicate: Predicate): InventoryItem
function ItemContainer:getBestConditionRecurse(type) end

--- @public
--- @param predicateObj LuaClosure
--- @param comparatorObj LuaClosure
--- @return InventoryItem
function ItemContainer:getBestEval(predicateObj, comparatorObj) end

--- @public
--- @param predicateObj LuaClosure
--- @param comparatorObj LuaClosure
--- @param arg Object
--- @return InventoryItem
function ItemContainer:getBestEvalArg(predicateObj, comparatorObj, arg) end

--- @public
--- @param predicateObj LuaClosure
--- @param comparatorObj LuaClosure
--- @param arg Object
--- @return InventoryItem
function ItemContainer:getBestEvalArgRecurse(predicateObj, comparatorObj, arg) end

--- @public
--- @param predicateObj LuaClosure
--- @param comparatorObj LuaClosure
--- @return InventoryItem
function ItemContainer:getBestEvalRecurse(predicateObj, comparatorObj) end

--- @public
--- @param descriptor SurvivorDesc
--- @return InventoryItem
function ItemContainer:getBestFood(descriptor) end

--- @public
--- @param predicate Predicate
--- @param comparator Comparator
--- @return InventoryItem
function ItemContainer:getBestRecurse(predicate, comparator) end

--- @public
--- @param type String
--- @param comparator Comparator
--- @return InventoryItem
function ItemContainer:getBestType(type, comparator) end

--- @public
--- @param type String
--- @param comparatorObj LuaClosure
--- @return InventoryItem
function ItemContainer:getBestTypeEval(type, comparatorObj) end

--- @public
--- @param type String
--- @param comparatorObj LuaClosure
--- @param arg Object
--- @return InventoryItem
function ItemContainer:getBestTypeEvalArg(type, comparatorObj, arg) end

--- @public
--- @param type String
--- @param comparatorObj LuaClosure
--- @param arg Object
--- @return InventoryItem
function ItemContainer:getBestTypeEvalArgRecurse(type, comparatorObj, arg) end

--- @public
--- @param type String
--- @param comparatorObj LuaClosure
--- @return InventoryItem
function ItemContainer:getBestTypeEvalRecurse(type, comparatorObj) end

--- @public
--- @param type String
--- @param comparator Comparator
--- @return InventoryItem
function ItemContainer:getBestTypeRecurse(type, comparator) end

--- @public
--- @return InventoryItem
--- @overload fun(self: ItemContainer, desc: SurvivorDesc): InventoryItem
function ItemContainer:getBestWeapon() end

--- @public
--- @return int
function ItemContainer:getCapacity() end

--- @public
--- @return float
function ItemContainer:getCapacityWeight() end

--- @public
--- @return IsoGameCharacter
function ItemContainer:getCharacter() end

--- @public
--- @return String
function ItemContainer:getCloseSound() end

--- @public
--- @return String
function ItemContainer:getContainerPosition() end

--- @public
--- @return InventoryItem
function ItemContainer:getContainingItem() end

--- @public
--- @return float
function ItemContainer:getContentsWeight() end

--- @public
--- @return float the CookingFactor
function ItemContainer:getCookingFactor() end

--- @public
--- @param predicate Predicate
--- @return int
function ItemContainer:getCount(predicate) end

--- @public
--- @param functionObj LuaClosure
--- @return int
function ItemContainer:getCountEval(functionObj) end

--- @public
--- @param functionObj LuaClosure
--- @param arg Object
--- @return int
function ItemContainer:getCountEvalArg(functionObj, arg) end

--- @public
--- @param functionObj LuaClosure
--- @param arg Object
--- @return int
function ItemContainer:getCountEvalArgRecurse(functionObj, arg) end

--- @public
--- @param functionObj LuaClosure
--- @return int
function ItemContainer:getCountEvalRecurse(functionObj) end

--- @public
--- @param predicate Predicate
--- @return int
function ItemContainer:getCountRecurse(predicate) end

--- @public
--- @param tag String
--- @return int
function ItemContainer:getCountTag(tag) end

--- @public
--- @param tag String
--- @param functionObj LuaClosure
--- @return int
function ItemContainer:getCountTagEval(tag, functionObj) end

--- @public
--- @param tag String
--- @param functionObj LuaClosure
--- @param arg Object
--- @return int
function ItemContainer:getCountTagEvalArg(tag, functionObj, arg) end

--- @public
--- @param tag String
--- @param functionObj LuaClosure
--- @param arg Object
--- @return int
function ItemContainer:getCountTagEvalArgRecurse(tag, functionObj, arg) end

--- @public
--- @param tag String
--- @param functionObj LuaClosure
--- @return int
function ItemContainer:getCountTagEvalRecurse(tag, functionObj) end

--- @public
--- @param tag String
--- @return int
function ItemContainer:getCountTagRecurse(tag) end

--- @public
--- @param type String
--- @return int
function ItemContainer:getCountType(type) end

--- @public
--- @param type String
--- @param functionObj LuaClosure
--- @return int
function ItemContainer:getCountTypeEval(type, functionObj) end

--- @public
--- @param type String
--- @param functionObj LuaClosure
--- @param arg Object
--- @return int
function ItemContainer:getCountTypeEvalArg(type, functionObj, arg) end

--- @public
--- @param type String
--- @param functionObj LuaClosure
--- @param arg Object
--- @return int
function ItemContainer:getCountTypeEvalArgRecurse(type, functionObj, arg) end

--- @public
--- @param type String
--- @param functionObj LuaClosure
--- @return int
function ItemContainer:getCountTypeEvalRecurse(type, functionObj) end

--- @public
--- @param type String
--- @return int
function ItemContainer:getCountTypeRecurse(type) end

--- @public
--- @return float
function ItemContainer:getCustomTemperature() end

--- @public
--- @param chr IsoGameCharacter
--- @return int
function ItemContainer:getEffectiveCapacity(chr) end

--- @public
--- @param predicate Predicate
--- @return InventoryItem
function ItemContainer:getFirst(predicate) end

--- @public
--- @param category String
--- @return InventoryItem
function ItemContainer:getFirstCategory(category) end

--- @public
--- @param category String
--- @return InventoryItem
function ItemContainer:getFirstCategoryRecurse(category) end

--- @public
--- @param functionObj LuaClosure
--- @return InventoryItem
function ItemContainer:getFirstEval(functionObj) end

--- @public
--- @param functionObj LuaClosure
--- @param arg Object
--- @return InventoryItem
function ItemContainer:getFirstEvalArg(functionObj, arg) end

--- @public
--- @param functionObj LuaClosure
--- @param arg Object
--- @return InventoryItem
function ItemContainer:getFirstEvalArgRecurse(functionObj, arg) end

--- @public
--- @param functionObj LuaClosure
--- @return InventoryItem
function ItemContainer:getFirstEvalRecurse(functionObj) end

--- @public
--- @param predicate Predicate
--- @return InventoryItem
function ItemContainer:getFirstRecurse(predicate) end

--- @public
--- @param tag String
--- @return InventoryItem
function ItemContainer:getFirstTag(tag) end

--- @public
--- @param tag String
--- @param functionObj LuaClosure
--- @return InventoryItem
function ItemContainer:getFirstTagEval(tag, functionObj) end

--- @public
--- @param tag String
--- @param functionObj LuaClosure
--- @param arg Object
--- @return InventoryItem
function ItemContainer:getFirstTagEvalArgRecurse(tag, functionObj, arg) end

--- @public
--- @param tag String
--- @param functionObj LuaClosure
--- @return InventoryItem
function ItemContainer:getFirstTagEvalRecurse(tag, functionObj) end

--- @public
--- @param tag String
--- @return InventoryItem
function ItemContainer:getFirstTagRecurse(tag) end

--- @public
--- @param type String
--- @return InventoryItem
function ItemContainer:getFirstType(type) end

--- @public
--- @param type String
--- @param functionObj LuaClosure
--- @return InventoryItem
function ItemContainer:getFirstTypeEval(type, functionObj) end

--- @public
--- @param type String
--- @param functionObj LuaClosure
--- @param arg Object
--- @return InventoryItem
function ItemContainer:getFirstTypeEvalArgRecurse(type, functionObj, arg) end

--- @public
--- @param type String
--- @param functionObj LuaClosure
--- @return InventoryItem
function ItemContainer:getFirstTypeEvalRecurse(type, functionObj) end

--- @public
--- @param type String
--- @return InventoryItem
function ItemContainer:getFirstTypeRecurse(type) end

--- @public
--- @return String
function ItemContainer:getFreezerPosition() end

--- @public
--- @param id long
--- @return InventoryItem
function ItemContainer:getItemById(id) end

--- @public
--- @param type String
--- @return int
--- @overload fun(self: ItemContainer, type: String, doBags: boolean): int
function ItemContainer:getItemCount(type) end

--- @public
--- @param type String
--- @return int
function ItemContainer:getItemCountFromTypeRecurse(type) end

--- @public
--- @param type String
--- @return int
function ItemContainer:getItemCountRecurse(type) end

--- @public
--- @param type String
--- @return InventoryItem
--- @overload fun(self: ItemContainer, type: String, ignoreBroken: boolean, includeInv: boolean): InventoryItem
--- @overload fun(self: ItemContainer, type: String, chr: IsoGameCharacter, notEquipped: boolean, ignoreBroken: boolean, includeInv: boolean): InventoryItem
function ItemContainer:getItemFromType(type) end

--- @public
--- @param type String
--- @return InventoryItem
function ItemContainer:getItemFromTypeRecurse(type) end

--- @public
--- @param id int
--- @return InventoryItem
function ItemContainer:getItemWithID(id) end

--- @public
--- @param id int
--- @return InventoryItem
function ItemContainer:getItemWithIDRecursiv(id) end

--- @public
--- @return ArrayList the Items
function ItemContainer:getItems() end

--- @public
--- @return LinkedHashMap
function ItemContainer:getItems4Admin() end

--- @public
--- @param category String
--- @return ArrayList
function ItemContainer:getItemsFromCategory(category) end

--- @public
--- @param type String
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: String, includeInv: boolean): ArrayList
function ItemContainer:getItemsFromFullType(type) end

--- @public
--- @param type String
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: String, includeInv: boolean): ArrayList
function ItemContainer:getItemsFromType(type) end

--- @public
--- @return float
function ItemContainer:getMaxWeight() end

--- @public
--- @param item String
--- @return int
function ItemContainer:getNumItems(item) end

--- @public
--- @param findItem String
--- @return int
--- @overload fun(self: ItemContainer, findItem: String, includeReplaceOnDeplete: boolean): int
--- @overload fun(self: ItemContainer, findItem: String, includeReplaceOnDeplete: boolean, insideInv: boolean): int
--- @overload fun(self: ItemContainer, findItem: String, includeReplaceOnDeplete: boolean, containers: ArrayList): int
function ItemContainer:getNumberOfItem(findItem) end

--- @public
--- @return String
function ItemContainer:getOnlyAcceptCategory() end

--- @public
--- @return String
function ItemContainer:getOpenSound() end

--- @public
--- @return IsoObject the parent
function ItemContainer:getParent() end

--- @public
--- @return String
function ItemContainer:getPutSound() end

--- @public
--- @param predicate Predicate
--- @param count int
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getSome(predicate, count, result) end

--- @public
--- @param category String
--- @param count int
--- @return ArrayList
--- @overload fun(self: ItemContainer, category: String, count: int, result: ArrayList): ArrayList
function ItemContainer:getSomeCategory(category, count) end

--- @public
--- @param category String
--- @param count int
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getSomeCategoryRecurse(category, count, result) end

--- @public
--- @param functionObj LuaClosure
--- @param count int
--- @return ArrayList
--- @overload fun(self: ItemContainer, functionObj: LuaClosure, count: int, result: ArrayList): ArrayList
function ItemContainer:getSomeEval(functionObj, count) end

--- @public
--- @param functionObj LuaClosure
--- @param arg Object
--- @param count int
--- @return ArrayList
--- @overload fun(self: ItemContainer, functionObj: LuaClosure, arg: Object, count: int, result: ArrayList): ArrayList
function ItemContainer:getSomeEvalArg(functionObj, arg, count) end

--- @public
--- @param functionObj LuaClosure
--- @param arg Object
--- @param count int
--- @return ArrayList
--- @overload fun(self: ItemContainer, functionObj: LuaClosure, arg: Object, count: int, result: ArrayList): ArrayList
function ItemContainer:getSomeEvalArgRecurse(functionObj, arg, count) end

--- @public
--- @param functionObj LuaClosure
--- @param count int
--- @return ArrayList
--- @overload fun(self: ItemContainer, functionObj: LuaClosure, count: int, result: ArrayList): ArrayList
function ItemContainer:getSomeEvalRecurse(functionObj, count) end

--- @public
--- @param predicate Predicate
--- @param count int
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getSomeRecurse(predicate, count, result) end

--- @public
--- @param tag String
--- @param count int
--- @return ArrayList
--- @overload fun(self: ItemContainer, tag: String, count: int, result: ArrayList): ArrayList
function ItemContainer:getSomeTag(tag, count) end

--- @public
--- @param tag String
--- @param functionObj LuaClosure
--- @param count int
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getSomeTagEval(tag, functionObj, count, result) end

--- @public
--- @param tag String
--- @param functionObj LuaClosure
--- @param arg Object
--- @param count int
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getSomeTagEvalArg(tag, functionObj, arg, count, result) end

--- @public
--- @param tag String
--- @param functionObj LuaClosure
--- @param arg Object
--- @param count int
--- @return ArrayList
--- @overload fun(self: ItemContainer, tag: String, functionObj: LuaClosure, arg: Object, count: int, result: ArrayList): ArrayList
function ItemContainer:getSomeTagEvalArgRecurse(tag, functionObj, arg, count) end

--- @public
--- @param tag String
--- @param functionObj LuaClosure
--- @param count int
--- @return ArrayList
--- @overload fun(self: ItemContainer, tag: String, functionObj: LuaClosure, count: int, result: ArrayList): ArrayList
function ItemContainer:getSomeTagEvalRecurse(tag, functionObj, count) end

--- @public
--- @param tag String
--- @param count int
--- @return ArrayList
--- @overload fun(self: ItemContainer, tag: String, count: int, result: ArrayList): ArrayList
function ItemContainer:getSomeTagRecurse(tag, count) end

--- @public
--- @param type String
--- @param count int
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: String, count: int, result: ArrayList): ArrayList
function ItemContainer:getSomeType(type, count) end

--- @public
--- @param type String
--- @param functionObj LuaClosure
--- @param count int
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: String, functionObj: LuaClosure, count: int, result: ArrayList): ArrayList
function ItemContainer:getSomeTypeEval(type, functionObj, count) end

--- @public
--- @param type String
--- @param functionObj LuaClosure
--- @param arg Object
--- @param count int
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: String, functionObj: LuaClosure, arg: Object, count: int, result: ArrayList): ArrayList
function ItemContainer:getSomeTypeEvalArg(type, functionObj, arg, count) end

--- @public
--- @param type String
--- @param functionObj LuaClosure
--- @param arg Object
--- @param count int
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: String, functionObj: LuaClosure, arg: Object, count: int, result: ArrayList): ArrayList
function ItemContainer:getSomeTypeEvalArgRecurse(type, functionObj, arg, count) end

--- @public
--- @param type String
--- @param functionObj LuaClosure
--- @param count int
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: String, functionObj: LuaClosure, count: int, result: ArrayList): ArrayList
function ItemContainer:getSomeTypeEvalRecurse(type, functionObj, count) end

--- @public
--- @param type String
--- @param count int
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: String, count: int, result: ArrayList): ArrayList
function ItemContainer:getSomeTypeRecurse(type, count) end

--- @public
--- @return IsoGridSquare the SourceGrid
function ItemContainer:getSourceGrid() end

--- @public
--- @return float
function ItemContainer:getTemprature() end

--- @public
--- @param desc SurvivorDesc
--- @return float
function ItemContainer:getTotalFoodScore(desc) end

--- @public
--- @param desc SurvivorDesc
--- @return float
function ItemContainer:getTotalWeaponScore(desc) end

--- @public
--- @return String the type
function ItemContainer:getType() end

--- @public
--- @param predicate Predicate
--- @return int
function ItemContainer:getUsesRecurse(predicate) end

--- @public
--- @param type String
--- @return int
function ItemContainer:getUsesType(type) end

--- @public
--- @param type String
--- @return int
function ItemContainer:getUsesTypeRecurse(type) end

--- @public
--- @return VehiclePart
function ItemContainer:getVehiclePart() end

--- @public
--- @return int
function ItemContainer:getWaterContainerCount() end

--- @public
--- @return int
function ItemContainer:getWeight() end

--- @public
--- @return int
function ItemContainer:getWeightReduction() end

--- @public
--- @param chr IsoGameCharacter
--- @param weightVal float
--- @return boolean
--- @overload fun(self: ItemContainer, chr: IsoGameCharacter, item: InventoryItem): boolean
function ItemContainer:hasRoomFor(chr, weightVal) end

--- @public
--- @param keyId int
--- @return InventoryItem
function ItemContainer:haveThisKeyId(keyId) end

--- @public
--- @return boolean the active
function ItemContainer:isActive() end

--- @public
--- @return boolean the dirty
function ItemContainer:isDirty() end

--- @public
--- @return boolean
function ItemContainer:isDrawDirty() end

--- @public
--- @return boolean
function ItemContainer:isEmpty() end

--- @public
--- @return boolean
function ItemContainer:isExistYet() end

--- @public
--- @return boolean
function ItemContainer:isExplored() end

--- @public
--- @return boolean
function ItemContainer:isHasBeenLooted() end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function ItemContainer:isInCharacterInventory(chr) end

--- @public
--- @param item InventoryItem
--- @return boolean
function ItemContainer:isInside(item) end

--- @public
--- @return boolean the IsDevice
function ItemContainer:isIsDevice() end

--- @public
--- @param item InventoryItem
--- @return boolean
function ItemContainer:isItemAllowed(item) end

--- @public
--- @return boolean
function ItemContainer:isMicrowave() end

--- @public
--- @return boolean
function ItemContainer:isPowered() end

--- @public
--- @param item InventoryItem
--- @return boolean
function ItemContainer:isRemoveItemAllowed(item) end

--- @public
--- @return boolean
function ItemContainer:isTemperatureChanging() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return ArrayList
function ItemContainer:load(input, WorldVersion) end

--- @public
--- @return void
function ItemContainer:removeAllItems() end

--- @public
--- @param item InventoryItem
--- @return void
function ItemContainer:removeItemOnServer(item) end

--- @public
--- @param id int
--- @return boolean
function ItemContainer:removeItemWithID(id) end

--- @public
--- @param id int
--- @return boolean
function ItemContainer:removeItemWithIDRecurse(id) end

--- @public
--- @return void
function ItemContainer:removeItemsFromProcessItems() end

--- @public
--- @return void
function ItemContainer:requestServerItemsForContainer() end

--- @public
--- @return void
function ItemContainer:requestSync() end

--- @public
--- @param output ByteBuffer
--- @return ArrayList
--- @overload fun(self: ItemContainer, output: ByteBuffer, noCompress: IsoGameCharacter): ArrayList
function ItemContainer:save(output) end

--- @public
--- @return void
--- @overload fun(self: ItemContainer, connection: UdpConnection): void
function ItemContainer:sendContentsToRemoteContainer() end

--- @public
--- @param functionName String
--- @return void
function ItemContainer:setAcceptItemFunction(functionName) end

--- @public
--- @param active boolean the active to set
--- @return void
function ItemContainer:setActive(active) end

--- @public
--- @param ageFactor float the ageFactor to set
--- @return void
function ItemContainer:setAgeFactor(ageFactor) end

--- @public
--- @param arg0 int
--- @return void
function ItemContainer:setCapacity(arg0) end

--- @public
--- @param closeSound String
--- @return void
function ItemContainer:setCloseSound(closeSound) end

--- @public
--- @param containerPosition String
--- @return void
function ItemContainer:setContainerPosition(containerPosition) end

--- @public
--- @param CookingFactor float the CookingFactor to set
--- @return void
function ItemContainer:setCookingFactor(CookingFactor) end

--- @public
--- @param newTemp float
--- @return void
function ItemContainer:setCustomTemperature(newTemp) end

--- @public
--- @param dirty boolean the dirty to set
--- @return void
function ItemContainer:setDirty(dirty) end

--- @public
--- @param b boolean
--- @return void
function ItemContainer:setDrawDirty(b) end

--- @public
--- @param b boolean
--- @return void
function ItemContainer:setExplored(b) end

--- @public
--- @param freezerPosition String
--- @return void
function ItemContainer:setFreezerPosition(freezerPosition) end

--- @public
--- @param hasBeenLooted boolean
--- @return void
function ItemContainer:setHasBeenLooted(hasBeenLooted) end

--- @public
--- @param IsDevice boolean the IsDevice to set
--- @return void
function ItemContainer:setIsDevice(IsDevice) end

--- @public
--- @param Items ArrayList the Items to set
--- @return void
function ItemContainer:setItems(Items) end

--- @public
--- @param onlyAcceptCategory String
--- @return void
function ItemContainer:setOnlyAcceptCategory(onlyAcceptCategory) end

--- @public
--- @param openSound String
--- @return void
function ItemContainer:setOpenSound(openSound) end

--- @public
--- @param parent IsoObject the parent to set
--- @return void
function ItemContainer:setParent(parent) end

--- @public
--- @param putSound String
--- @return void
function ItemContainer:setPutSound(putSound) end

--- @public
--- @param SourceGrid IsoGridSquare the SourceGrid to set
--- @return void
function ItemContainer:setSourceGrid(SourceGrid) end

--- @public
--- @param type String the type to set
--- @return void
function ItemContainer:setType(type) end

--- @public
--- @param weightReduction int
--- @return void
function ItemContainer:setWeightReduction(weightReduction) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ItemContainer
--- @overload fun(ID: int): ItemContainer
--- @overload fun(containerName: String, square: IsoGridSquare, parent: IsoObject): ItemContainer
--- @overload fun(ID: int, containerName: String, square: IsoGridSquare, parent: IsoObject): ItemContainer
function ItemContainer.new() end

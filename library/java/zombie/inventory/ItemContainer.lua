---@meta _

---@class ItemContainer
local __ItemContainer = {}

---@param item InventoryItem
---@return InventoryItem
function __ItemContainer:AddItem(item) end

---@param type string
---@return InventoryItem
function __ItemContainer:AddItem(type) end

---@param type string
---@param useDelta number
---@return boolean
function __ItemContainer:AddItem(type, useDelta) end

---@param arg0 string
---@param arg1 number
---@param arg2 boolean
---@return boolean
function __ItemContainer:AddItem(arg0, arg1, arg2) end

---@param item InventoryItem
---@return InventoryItem
function __ItemContainer:AddItemBlind(item) end

---@param item string
---@param use integer
---@return ArrayList<InventoryItem>
function __ItemContainer:AddItems(item, use) end

---@param arg0 InventoryItem
---@param arg1 integer
---@return ArrayList<InventoryItem>
function __ItemContainer:AddItems(arg0, arg1) end

---@param arg0 ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:AddItems(arg0) end

---@param item InventoryItem
---@return InventoryItem
function __ItemContainer:DoAddItem(item) end

---@param item InventoryItem
---@return InventoryItem
function __ItemContainer:DoAddItemBlind(item) end

---@param item InventoryItem
function __ItemContainer:DoRemoveItem(item) end

---@param arg0 string
---@return InventoryItem
function __ItemContainer:Find(arg0) end

---@param itemType ItemType
---@return InventoryItem
function __ItemContainer:Find(itemType) end

---@param type string
---@return ArrayList<InventoryItem>
function __ItemContainer:FindAll(type) end

---@param type string
---@param count integer
---@return ArrayList<InventoryItem>
function __ItemContainer:FindAndReturn(type, count) end

---@param type string
---@param itemToCheck ArrayList<InventoryItem>
---@return InventoryItem
function __ItemContainer:FindAndReturn(type, itemToCheck) end

---@param type string
---@return InventoryItem
function __ItemContainer:FindAndReturn(type) end

---@param category string
---@return InventoryItem
function __ItemContainer:FindAndReturnCategory(category) end

---@param type string
---@return InventoryItem
function __ItemContainer:FindAndReturnStack(type) end

---@param itemlike InventoryItem
---@return InventoryItem
function __ItemContainer:FindAndReturnStack(itemlike) end

---@param uses integer
---@return InventoryItem
function __ItemContainer:FindAndReturnWaterItem(uses) end

---@return InventoryItem
function __ItemContainer:FindWaterSource() end

---@param itemType ItemType
---@return boolean
function __ItemContainer:HasType(itemType) end

---@param item InventoryItem
function __ItemContainer:Remove(item) end

---@param itemTypes string
function __ItemContainer:Remove(itemTypes) end

---@param itemType ItemType
---@return InventoryItem
function __ItemContainer:Remove(itemType) end

---@param arg0 string
---@return ArrayList<InventoryItem>
function __ItemContainer:RemoveAll(arg0) end

---@param arg0 string
---@param arg1 integer
---@return ArrayList<InventoryItem>
function __ItemContainer:RemoveAll(arg0, arg1) end

---@param arg0 string
---@param arg1 boolean
---@return InventoryItem
function __ItemContainer:RemoveOneOf(arg0, arg1) end

---@param String string
function __ItemContainer:RemoveOneOf(String) end

---@param arg0 InventoryItem
function __ItemContainer:SpawnItem(arg0) end

---@param arg0 string
---@return InventoryItem
function __ItemContainer:SpawnItem(arg0) end

---@param arg0 string
---@param arg1 number
---@return boolean
function __ItemContainer:SpawnItem(arg0, arg1) end

---@generic T: InventoryItem
---@param arg0 ItemKey
---@return T
function __ItemContainer:addItem(arg0) end

---@param item InventoryItem
---@return InventoryItem
function __ItemContainer:addItem(item) end

---@param item InventoryItem
function __ItemContainer:addItemOnServer(item) end

---@param arg0 ItemKey
---@param arg1 integer
---@return List<InventoryItem>
function __ItemContainer:addItems(arg0, arg1) end

function __ItemContainer:addItemsToProcessItems() end

---@param arg0 IsoGameCharacter
---@return boolean
function __ItemContainer:canCharacterOpenVehicleDoor(arg0) end

---@param arg0 IsoGameCharacter
---@return boolean
function __ItemContainer:canCharacterUnlockVehicleDoor(arg0) end

---@return boolean
function __ItemContainer:canHumanCorpseFit() end

---@param arg0 InventoryItem
---@return boolean
function __ItemContainer:canItemFit(arg0) end

function __ItemContainer:clear() end

---@param item InventoryItem
---@return boolean
function __ItemContainer:contains(item) end

---@param itemToFind InventoryItem
---@param doInv boolean
---@return boolean
function __ItemContainer:contains(itemToFind, doInv) end

---@param in_predicate Invokers.Params2.Boolean.IParam2<InventoryItem>
---@param doInv boolean
---@return boolean
function __ItemContainer:contains(in_predicate, doInv) end

---@generic T
---@param in_itemToCompare T
---@param in_predicate Invokers.Params2.Boolean.ICallback<T, InventoryItem>
---@param doInv boolean
---@return boolean
function __ItemContainer:contains(in_itemToCompare, in_predicate, doInv) end

---@param type string
---@param doInv boolean
---@return boolean
function __ItemContainer:contains(type, doInv) end

---@param type string
---@param doInv boolean
---@param ignoreBroken boolean
---@return boolean
function __ItemContainer:contains(type, doInv, ignoreBroken) end

---@param type string
---@return boolean
function __ItemContainer:contains(type) end

---@param functionObj function
---@return boolean
function __ItemContainer:containsEval(functionObj) end

---@param functionObj function
---@param arg any
---@return boolean
function __ItemContainer:containsEvalArg(functionObj, arg) end

---@param functionObj function
---@param arg any
---@return boolean
function __ItemContainer:containsEvalArgRecurse(functionObj, arg) end

---@param functionObj function
---@return boolean
function __ItemContainer:containsEvalRecurse(functionObj) end

---@return boolean
function __ItemContainer:containsHumanCorpse() end

---@param id integer
---@return boolean
function __ItemContainer:containsID(id) end

---@param item InventoryItem
---@return boolean
function __ItemContainer:containsRecursive(item) end

---@param itemTag ItemTag
---@return boolean
function __ItemContainer:containsTag(itemTag) end

---@param itemTag ItemTag
---@param functionObj function
---@return boolean
function __ItemContainer:containsTagEval(itemTag, functionObj) end

---@param itemTag ItemTag
---@param functionObj function
---@param arg any
---@return boolean
function __ItemContainer:containsTagEvalArgRecurse(itemTag, functionObj, arg) end

---@param itemTag ItemTag
---@param functionObj function
---@return boolean
function __ItemContainer:containsTagEvalRecurse(itemTag, functionObj) end

---@param itemTag ItemTag
---@return boolean
function __ItemContainer:containsTagRecurse(itemTag) end

---@param type string
---@return boolean
function __ItemContainer:containsType(type) end

---@param type string
---@param functionObj function
---@param arg any
---@return boolean
function __ItemContainer:containsTypeEvalArgRecurse(type, functionObj, arg) end

---@param type string
---@param functionObj function
---@return boolean
function __ItemContainer:containsTypeEvalRecurse(type, functionObj) end

---@param type string
---@return boolean
function __ItemContainer:containsTypeRecurse(type) end

---@param moduleType string
---@return boolean
function __ItemContainer:containsWithModule(moduleType) end

---@param moduleType string
---@param withDeltaLeft boolean
---@return boolean
function __ItemContainer:containsWithModule(moduleType, withDeltaLeft) end

---@return boolean
function __ItemContainer:doesVehicleDoorNeedOpening() end

---@param arg0 IsoGridSquare
function __ItemContainer:dumpContentsInSquare(arg0) end

function __ItemContainer:emptyIt() end

---@return InventoryItem
function __ItemContainer:findHumanCorpseItem() end

---@param in_predicate Invokers.Params2.Boolean.IParam2<InventoryItem>
---@param doInv boolean
---@return InventoryItem
function __ItemContainer:findItem(in_predicate, doInv) end

---@generic T
---@param in_itemToCompare T
---@param in_predicate Invokers.Params2.Boolean.ICallback<T, InventoryItem>
---@param doInv boolean
---@return InventoryItem
function __ItemContainer:findItem(in_itemToCompare, in_predicate, doInv) end

---@param arg0 string
---@param arg1 boolean
---@param arg2 boolean
---@return InventoryItem
function __ItemContainer:findItem(arg0, arg1, arg2) end

---@return string
function __ItemContainer:getAcceptItemFunction() end

---@return number # the ageFactor
function __ItemContainer:getAgeFactor() end

---@param predicate Predicate<InventoryItem>
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getAll(predicate, result) end

---@param predicate Predicate<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getAll(predicate) end

---@param category string
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllCategory(category, result) end

---@param category string
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllCategory(category) end

---@param category string
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllCategoryRecurse(category, result) end

---@return ArrayList<InventoryItem>
function __ItemContainer:getAllCleaningFluidSources() end

---@param functionObj function
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllEval(functionObj, result) end

---@param functionObj function
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllEval(functionObj) end

---@param functionObj function
---@param arg any
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllEvalArg(functionObj, arg, result) end

---@param functionObj function
---@param arg any
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllEvalArg(functionObj, arg) end

---@param functionObj function
---@param arg any
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllEvalArgRecurse(functionObj, arg, result) end

---@param functionObj function
---@param arg any
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllEvalArgRecurse(functionObj, arg) end

---@param functionObj function
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllEvalRecurse(functionObj, result) end

---@param functionObj function
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllEvalRecurse(functionObj) end

---@return ArrayList<InventoryItem>
function __ItemContainer:getAllFoodsForAnimals() end

---@param items LinkedHashMap<string, InventoryItem>
---@param inInv boolean
---@return LinkedHashMap<string, InventoryItem>
function __ItemContainer:getAllItems(items, inInv) end

---@param predicate Predicate<InventoryItem>
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllRecurse(predicate, result) end

---@param itemTag ItemTag
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllTag(itemTag) end

---@param itemTag ItemTag
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllTag(itemTag, result) end

---@param itemTag ItemTag
---@param functionObj function
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllTagEval(itemTag, functionObj, result) end

---@param itemTag ItemTag
---@param functionObj function
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllTagEval(itemTag, functionObj) end

---@param itemTag ItemTag
---@param functionObj function
---@param arg any
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllTagEvalArg(itemTag, functionObj, arg, result) end

---@param itemTag ItemTag
---@param functionObj function
---@param arg any
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllTagEvalArg(itemTag, functionObj, arg) end

---@param itemTag ItemTag
---@param functionObj function
---@param arg any
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllTagEvalArgRecurse(itemTag, functionObj, arg, result) end

---@param itemTag ItemTag
---@param functionObj function
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllTagEvalRecurse(itemTag, functionObj, result) end

---@param itemTag ItemTag
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllTagRecurse(itemTag, result) end

---@param type string
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllType(type, result) end

---@param type string
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllType(type) end

---@param type string
---@param functionObj function
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllTypeEval(type, functionObj, result) end

---@param type string
---@param functionObj function
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllTypeEval(type, functionObj) end

---@param type string
---@param functionObj function
---@param arg any
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllTypeEvalArg(type, functionObj, arg, result) end

---@param type string
---@param functionObj function
---@param arg any
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllTypeEvalArg(type, functionObj, arg) end

---@param type string
---@param functionObj function
---@param arg any
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllTypeEvalArgRecurse(type, functionObj, arg, result) end

---@param type string
---@param functionObj function
---@param arg any
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllTypeEvalArgRecurse(type, functionObj, arg) end

---@param type string
---@param functionObj function
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllTypeEvalRecurse(type, functionObj, result) end

---@param type string
---@param functionObj function
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllTypeEvalRecurse(type, functionObj) end

---@param type string
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllTypeRecurse(type, result) end

---@param type string
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllTypeRecurse(type) end

---@return ArrayList<InventoryItem>
function __ItemContainer:getAllWaterFillables() end

---@param arg0 boolean
---@return ArrayList<InventoryItem>
function __ItemContainer:getAllWaterFluidSources(arg0) end

---@param arg0 IsoAnimal
---@return AnimalInventoryItem
function __ItemContainer:getAnimalInventoryItem(arg0) end

---@param arg0 string
---@return ArrayList<InventoryItem>
function __ItemContainer:getAvailableFluidContainer(arg0) end

---@param arg0 string
---@return number
function __ItemContainer:getAvailableFluidContainersCapacity(arg0) end

---@return number
function __ItemContainer:getAvailableWeightCapacity() end

---@param predicate Predicate<InventoryItem>
---@param comparator Comparator<InventoryItem>
---@return InventoryItem
function __ItemContainer:getBest(predicate, comparator) end

---@param descriptor SurvivorDesc
---@return InventoryItem
function __ItemContainer:getBestBandage(descriptor) end

---@param predicate Predicate<InventoryItem>
---@return InventoryItem
function __ItemContainer:getBestCondition(predicate) end

---@param type string
---@return InventoryItem
function __ItemContainer:getBestCondition(type) end

---@param functionObj function
---@return InventoryItem
function __ItemContainer:getBestConditionEval(functionObj) end

---@param functionObj function
---@param arg any
---@return InventoryItem
function __ItemContainer:getBestConditionEvalArg(functionObj, arg) end

---@param functionObj function
---@param arg any
---@return InventoryItem
function __ItemContainer:getBestConditionEvalArgRecurse(functionObj, arg) end

---@param functionObj function
---@return InventoryItem
function __ItemContainer:getBestConditionEvalRecurse(functionObj) end

---@param predicate Predicate<InventoryItem>
---@return InventoryItem
function __ItemContainer:getBestConditionRecurse(predicate) end

---@param type string
---@return InventoryItem
function __ItemContainer:getBestConditionRecurse(type) end

---@param predicateObj function
---@param comparatorObj function
---@return InventoryItem
function __ItemContainer:getBestEval(predicateObj, comparatorObj) end

---@param predicateObj function
---@param comparatorObj function
---@param arg any
---@return InventoryItem
function __ItemContainer:getBestEvalArg(predicateObj, comparatorObj, arg) end

---@param predicateObj function
---@param comparatorObj function
---@param arg any
---@return InventoryItem
function __ItemContainer:getBestEvalArgRecurse(predicateObj, comparatorObj, arg) end

---@param predicateObj function
---@param comparatorObj function
---@return InventoryItem
function __ItemContainer:getBestEvalRecurse(predicateObj, comparatorObj) end

---@param descriptor SurvivorDesc
---@return InventoryItem
function __ItemContainer:getBestFood(descriptor) end

---@param predicate Predicate<InventoryItem>
---@param comparator Comparator<InventoryItem>
---@return InventoryItem
function __ItemContainer:getBestRecurse(predicate, comparator) end

---@param type string
---@param comparator Comparator<InventoryItem>
---@return InventoryItem
function __ItemContainer:getBestType(type, comparator) end

---@param type string
---@param comparatorObj function
---@return InventoryItem
function __ItemContainer:getBestTypeEval(type, comparatorObj) end

---@param type string
---@param comparatorObj function
---@param arg any
---@return InventoryItem
function __ItemContainer:getBestTypeEvalArg(type, comparatorObj, arg) end

---@param type string
---@param comparatorObj function
---@param arg any
---@return InventoryItem
function __ItemContainer:getBestTypeEvalArgRecurse(type, comparatorObj, arg) end

---@param type string
---@param comparatorObj function
---@return InventoryItem
function __ItemContainer:getBestTypeEvalRecurse(type, comparatorObj) end

---@param type string
---@param comparator Comparator<InventoryItem>
---@return InventoryItem
function __ItemContainer:getBestTypeRecurse(type, comparator) end

---@param desc SurvivorDesc
---@return InventoryItem
function __ItemContainer:getBestWeapon(desc) end

---@return InventoryItem
function __ItemContainer:getBestWeapon() end

---@return integer
function __ItemContainer:getCapacity() end

---@return number
function __ItemContainer:getCapacityWeight() end

---@return IsoGameCharacter
function __ItemContainer:getCharacter() end

---@return string
function __ItemContainer:getCloseSound() end

---@return string
function __ItemContainer:getContainerPosition() end

---@return InventoryItem
function __ItemContainer:getContainingItem() end

---@return number
function __ItemContainer:getContentsWeight() end

---@return number # the CookingFactor
function __ItemContainer:getCookingFactor() end

---@param predicate Predicate<InventoryItem>
---@return integer
function __ItemContainer:getCount(predicate) end

---@param functionObj function
---@return integer
function __ItemContainer:getCountEval(functionObj) end

---@param functionObj function
---@param arg any
---@return integer
function __ItemContainer:getCountEvalArg(functionObj, arg) end

---@param functionObj function
---@param arg any
---@return integer
function __ItemContainer:getCountEvalArgRecurse(functionObj, arg) end

---@param functionObj function
---@return integer
function __ItemContainer:getCountEvalRecurse(functionObj) end

---@param predicate Predicate<InventoryItem>
---@return integer
function __ItemContainer:getCountRecurse(predicate) end

---@param itemTag ItemTag
---@return integer
function __ItemContainer:getCountTag(itemTag) end

---@param itemTag ItemTag
---@param functionObj function
---@return integer
function __ItemContainer:getCountTagEval(itemTag, functionObj) end

---@param itemTag ItemTag
---@param functionObj function
---@param arg any
---@return integer
function __ItemContainer:getCountTagEvalArg(itemTag, functionObj, arg) end

---@param itemTag ItemTag
---@param functionObj function
---@param arg any
---@return integer
function __ItemContainer:getCountTagEvalArgRecurse(itemTag, functionObj, arg) end

---@param itemTag ItemTag
---@param functionObj function
---@return integer
function __ItemContainer:getCountTagEvalRecurse(itemTag, functionObj) end

---@param itemTag ItemTag
---@return integer
function __ItemContainer:getCountTagRecurse(itemTag) end

---@param type string
---@return integer
function __ItemContainer:getCountType(type) end

---@param type string
---@param functionObj function
---@return integer
function __ItemContainer:getCountTypeEval(type, functionObj) end

---@param type string
---@param functionObj function
---@param arg any
---@return integer
function __ItemContainer:getCountTypeEvalArg(type, functionObj, arg) end

---@param type string
---@param functionObj function
---@param arg any
---@return integer
function __ItemContainer:getCountTypeEvalArgRecurse(type, functionObj, arg) end

---@param type string
---@param functionObj function
---@return integer
function __ItemContainer:getCountTypeEvalRecurse(type, functionObj) end

---@param type string
---@return integer
function __ItemContainer:getCountTypeRecurse(type) end

---@return string
function __ItemContainer:getCustomName() end

---@return number
function __ItemContainer:getCustomTemperature() end

---@param chr IsoGameCharacter
---@return integer
function __ItemContainer:getEffectiveCapacity(chr) end

---@param predicate Predicate<InventoryItem>
---@return InventoryItem
function __ItemContainer:getFirst(predicate) end

---@param arg0 string
---@return InventoryItem
function __ItemContainer:getFirstAvailableFluidContainer(arg0) end

---@param category string
---@return InventoryItem
function __ItemContainer:getFirstCategory(category) end

---@param category string
---@return InventoryItem
function __ItemContainer:getFirstCategoryRecurse(category) end

---@return InventoryItem
function __ItemContainer:getFirstCleaningFluidSources() end

---@param functionObj function
---@return InventoryItem
function __ItemContainer:getFirstEval(functionObj) end

---@param functionObj function
---@param arg any
---@return InventoryItem
function __ItemContainer:getFirstEvalArg(functionObj, arg) end

---@param functionObj function
---@param arg any
---@return InventoryItem
function __ItemContainer:getFirstEvalArgRecurse(functionObj, arg) end

---@param functionObj function
---@return InventoryItem
function __ItemContainer:getFirstEvalRecurse(functionObj) end

---@param arg0 string
---@return InventoryItem
function __ItemContainer:getFirstFluidContainer(arg0) end

---@param predicate Predicate<InventoryItem>
---@return InventoryItem
function __ItemContainer:getFirstRecurse(predicate) end

---@param itemTag ItemTag
---@return InventoryItem
function __ItemContainer:getFirstTag(itemTag) end

---@param itemTag ItemTag
---@param functionObj function
---@return InventoryItem
function __ItemContainer:getFirstTagEval(itemTag, functionObj) end

---@param itemTag ItemTag
---@param functionObj function
---@param arg any
---@return InventoryItem
function __ItemContainer:getFirstTagEvalArgRecurse(itemTag, functionObj, arg) end

---@param itemTag ItemTag
---@param functionObj function
---@return InventoryItem
function __ItemContainer:getFirstTagEvalRecurse(itemTag, functionObj) end

---@param itemTag ItemTag
---@return InventoryItem
function __ItemContainer:getFirstTagRecurse(itemTag) end

---@param type string
---@return InventoryItem
function __ItemContainer:getFirstType(type) end

---@param type string
---@param functionObj function
---@return InventoryItem
function __ItemContainer:getFirstTypeEval(type, functionObj) end

---@param type string
---@param functionObj function
---@param arg any
---@return InventoryItem
function __ItemContainer:getFirstTypeEvalArgRecurse(type, functionObj, arg) end

---@param key ItemKey
---@param functionObj function
---@return InventoryItem
function __ItemContainer:getFirstTypeEvalRecurse(key, functionObj) end

---@param type string
---@param functionObj function
---@return InventoryItem
function __ItemContainer:getFirstTypeEvalRecurse(type, functionObj) end

---@param key ItemKey
---@return InventoryItem
function __ItemContainer:getFirstTypeRecurse(key) end

---@param type string
---@return InventoryItem
function __ItemContainer:getFirstTypeRecurse(type) end

---@param arg0 boolean
---@return InventoryItem
function __ItemContainer:getFirstWaterFluidSources(arg0) end

---@param arg0 boolean
---@param arg1 boolean
---@return InventoryItem
function __ItemContainer:getFirstWaterFluidSources(arg0, arg1) end

---@return string
function __ItemContainer:getFreezerPosition() end

---@deprecated
---@param id integer
---@return InventoryItem
function __ItemContainer:getItemById(id) end

---@param type string
---@return integer
function __ItemContainer:getItemCount(type) end

---@param type string
---@param doBags boolean
---@return integer
function __ItemContainer:getItemCount(type, doBags) end

---@param type string
---@return integer
function __ItemContainer:getItemCountFromTypeRecurse(type) end

---@param type string
---@return integer
function __ItemContainer:getItemCountRecurse(type) end

---@param itemTag ItemTag
---@param chr IsoGameCharacter
---@param notEquipped boolean
---@param ignoreBroken boolean
---@param includeInv boolean
---@return InventoryItem
function __ItemContainer:getItemFromTag(itemTag, chr, notEquipped, ignoreBroken, includeInv) end

---@param itemTag ItemTag
---@param ignoreBroken boolean
---@param includeInv boolean
---@return InventoryItem
function __ItemContainer:getItemFromTag(itemTag, ignoreBroken, includeInv) end

---@param type string
---@param chr IsoGameCharacter
---@param notEquipped boolean
---@param ignoreBroken boolean
---@param includeInv boolean
---@return InventoryItem
function __ItemContainer:getItemFromType(type, chr, notEquipped, ignoreBroken, includeInv) end

---@param type string
---@param ignoreBroken boolean
---@param includeInv boolean
---@return InventoryItem
function __ItemContainer:getItemFromType(type, ignoreBroken, includeInv) end

---@param type string
---@return InventoryItem
function __ItemContainer:getItemFromType(type) end

---@param type string
---@return InventoryItem
function __ItemContainer:getItemFromTypeRecurse(type) end

---@param id integer
---@return InventoryItem
function __ItemContainer:getItemWithID(id) end

---@param id integer
---@return InventoryItem
function __ItemContainer:getItemWithIDRecursiv(id) end

---@return ArrayList<InventoryItem> # the Items
function __ItemContainer:getItems() end

---@return LinkedHashMap<string, InventoryItem>
function __ItemContainer:getItems4Admin() end

---@param category string
---@return ArrayList<InventoryItem>
function __ItemContainer:getItemsFromCategory(category) end

---@param type string
---@return ArrayList<InventoryItem>
function __ItemContainer:getItemsFromFullType(type) end

---@param type string
---@param includeInv boolean
---@return ArrayList<InventoryItem>
function __ItemContainer:getItemsFromFullType(type, includeInv) end

---@param type string
---@return ArrayList<InventoryItem>
function __ItemContainer:getItemsFromType(type) end

---@param type string
---@param includeInv boolean
---@return ArrayList<InventoryItem>
function __ItemContainer:getItemsFromType(type, includeInv) end

---@return number
function __ItemContainer:getMaxWeight() end

---@param item string
---@return integer
function __ItemContainer:getNumItems(item) end

---@param findItem string
---@param includeReplaceOnDeplete boolean
---@return integer
function __ItemContainer:getNumberOfItem(findItem, includeReplaceOnDeplete) end

---@param findItem string
---@return integer
function __ItemContainer:getNumberOfItem(findItem) end

---@param findItem string
---@param includeReplaceOnDeplete boolean
---@param containers ArrayList<ItemContainer>
---@return integer
function __ItemContainer:getNumberOfItem(findItem, includeReplaceOnDeplete, containers) end

---@param findItem string
---@param includeReplaceOnDeplete boolean
---@param insideInv boolean
---@return integer
function __ItemContainer:getNumberOfItem(findItem, includeReplaceOnDeplete, insideInv) end

---@return string
function __ItemContainer:getOnlyAcceptCategory() end

---@return string
function __ItemContainer:getOpenSound() end

---@return ItemContainer
function __ItemContainer:getOutermostContainer() end

---@return IsoObject # the parent
function __ItemContainer:getParent() end

---@return string
function __ItemContainer:getPutSound() end

---@param arg0 string
---@param arg1 IsoGameCharacter
---@param arg2 boolean
---@return InventoryItem
function __ItemContainer:getRecipeItem(arg0, arg1, arg2) end

---@param predicate Predicate<InventoryItem>
---@param count integer
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getSome(predicate, count, result) end

---@param category string
---@param count integer
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeCategory(category, count, result) end

---@param category string
---@param count integer
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeCategory(category, count) end

---@param category string
---@param count integer
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeCategoryRecurse(category, count, result) end

---@param functionObj function
---@param count integer
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeEval(functionObj, count, result) end

---@param functionObj function
---@param count integer
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeEval(functionObj, count) end

---@param functionObj function
---@param arg any
---@param count integer
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeEvalArg(functionObj, arg, count, result) end

---@param functionObj function
---@param arg any
---@param count integer
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeEvalArg(functionObj, arg, count) end

---@param functionObj function
---@param arg any
---@param count integer
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeEvalArgRecurse(functionObj, arg, count, result) end

---@param functionObj function
---@param arg any
---@param count integer
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeEvalArgRecurse(functionObj, arg, count) end

---@param functionObj function
---@param count integer
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeEvalRecurse(functionObj, count, result) end

---@param functionObj function
---@param count integer
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeEvalRecurse(functionObj, count) end

---@param predicate Predicate<InventoryItem>
---@param count integer
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeRecurse(predicate, count, result) end

---@param itemTag ItemTag
---@param count integer
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeTag(itemTag, count, result) end

---@param itemTag ItemTag
---@param count integer
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeTag(itemTag, count) end

---@param itemTag ItemTag
---@param functionObj function
---@param count integer
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeTagEval(itemTag, functionObj, count, result) end

---@param itemTag ItemTag
---@param functionObj function
---@param arg any
---@param count integer
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeTagEvalArg(itemTag, functionObj, arg, count, result) end

---@param itemTag ItemTag
---@param functionObj function
---@param arg any
---@param count integer
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeTagEvalArgRecurse(itemTag, functionObj, arg, count, result) end

---@param itemTag ItemTag
---@param functionObj function
---@param arg any
---@param count integer
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeTagEvalArgRecurse(itemTag, functionObj, arg, count) end

---@param itemTag ItemTag
---@param functionObj function
---@param count integer
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeTagEvalRecurse(itemTag, functionObj, count, result) end

---@param itemTag ItemTag
---@param functionObj function
---@param count integer
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeTagEvalRecurse(itemTag, functionObj, count) end

---@param itemTag ItemTag
---@param count integer
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeTagRecurse(itemTag, count, result) end

---@param itemTag ItemTag
---@param count integer
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeTagRecurse(itemTag, count) end

---@param type string
---@param count integer
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeType(type, count, result) end

---@param type string
---@param count integer
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeType(type, count) end

---@param type string
---@param functionObj function
---@param count integer
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeTypeEval(type, functionObj, count, result) end

---@param type string
---@param functionObj function
---@param count integer
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeTypeEval(type, functionObj, count) end

---@param type string
---@param functionObj function
---@param arg any
---@param count integer
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeTypeEvalArg(type, functionObj, arg, count, result) end

---@param type string
---@param functionObj function
---@param arg any
---@param count integer
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeTypeEvalArg(type, functionObj, arg, count) end

---@param type string
---@param functionObj function
---@param arg any
---@param count integer
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeTypeEvalArgRecurse(type, functionObj, arg, count, result) end

---@param type string
---@param functionObj function
---@param arg any
---@param count integer
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeTypeEvalArgRecurse(type, functionObj, arg, count) end

---@param type string
---@param functionObj function
---@param count integer
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeTypeEvalRecurse(type, functionObj, count, result) end

---@param type string
---@param functionObj function
---@param count integer
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeTypeEvalRecurse(type, functionObj, count) end

---@param type string
---@param count integer
---@param result ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeTypeRecurse(type, count, result) end

---@param type string
---@param count integer
---@return ArrayList<InventoryItem>
function __ItemContainer:getSomeTypeRecurse(type, count) end

---@return IsoGridSquare # the SourceGrid
function __ItemContainer:getSourceGrid() end

---@return IsoGridSquare
function __ItemContainer:getSquare() end

---@return string
function __ItemContainer:getTakeSound() end

---@return number
function __ItemContainer:getTemprature() end

---@param desc SurvivorDesc
---@return number
function __ItemContainer:getTotalFoodScore(desc) end

---@param desc SurvivorDesc
---@return number
function __ItemContainer:getTotalWeaponScore(desc) end

---@return string # the type
function __ItemContainer:getType() end

---@param predicate Predicate<InventoryItem>
---@return integer
function __ItemContainer:getUsesRecurse(predicate) end

---@param type string
---@return integer
function __ItemContainer:getUsesType(type) end

---@param type string
---@return integer
function __ItemContainer:getUsesTypeRecurse(type) end

---@return BaseVehicle
function __ItemContainer:getVehicle() end

---@return VehicleDoor
function __ItemContainer:getVehicleDoor() end

---@return VehiclePart
function __ItemContainer:getVehicleDoorPart() end

---@return VehiclePart
function __ItemContainer:getVehiclePart() end

---@return VehicleDoor
function __ItemContainer:getVehicleSeatDoor() end

---@return VehiclePart
function __ItemContainer:getVehicleSeatDoorPart() end

---@return integer
function __ItemContainer:getWaterContainerCount() end

---@return integer
function __ItemContainer:getWeightReduction() end

---@param arg0 Vector2
---@return Vector2
function __ItemContainer:getWorldPosition(arg0) end

---@param arg0 string
---@param arg1 IsoGameCharacter
---@return boolean
function __ItemContainer:hasRecipe(arg0, arg1) end

---@param arg0 string
---@param arg1 IsoGameCharacter
---@param arg2 boolean
---@return boolean
function __ItemContainer:hasRecipe(arg0, arg1, arg2) end

---@param chr IsoGameCharacter
---@param item InventoryItem
---@return boolean
function __ItemContainer:hasRoomFor(chr, item) end

---@param chr IsoGameCharacter
---@param weightVal number
---@return boolean
function __ItemContainer:hasRoomFor(chr, weightVal) end

---@param keyId integer
---@return InventoryItem
function __ItemContainer:haveThisKeyId(keyId) end

---@return boolean # the active
function __ItemContainer:isActive() end

---@return boolean
function __ItemContainer:isCorpse() end

---@return boolean # the dirty
function __ItemContainer:isDirty() end

---@return boolean
function __ItemContainer:isDrawDirty() end

---@return boolean
function __ItemContainer:isEmpty() end

---@param arg0 IsoPlayer
---@return boolean
function __ItemContainer:isEmptyOrUnwanted(arg0) end

---@return boolean
function __ItemContainer:isExistYet() end

---@return boolean
function __ItemContainer:isExplored() end

---@return boolean
function __ItemContainer:isHasBeenLooted() end

---@param chr IsoGameCharacter
---@return boolean
function __ItemContainer:isInCharacterInventory(chr) end

---@param item InventoryItem
---@return boolean
function __ItemContainer:isInside(item) end

---@return boolean # the IsDevice
function __ItemContainer:isIsDevice() end

---@param item InventoryItem
---@return boolean
function __ItemContainer:isItemAllowed(item) end

---@return boolean
function __ItemContainer:isMicrowave() end

---@return boolean
function __ItemContainer:isOccupiedVehicleSeat() end

---@return boolean
function __ItemContainer:isPowered() end

---@param item InventoryItem
---@return boolean
function __ItemContainer:isRemoveItemAllowed(item) end

---@return boolean
function __ItemContainer:isShop() end

---@return boolean
function __ItemContainer:isStove() end

---@return boolean
function __ItemContainer:isTemperatureChanging() end

---@return boolean
function __ItemContainer:isVehiclePart() end

---@return boolean
function __ItemContainer:isVehicleSeat() end

---@param input ByteBuffer
---@param WorldVersion integer
---@return ArrayList<InventoryItem>
function __ItemContainer:load(input, WorldVersion) end

function __ItemContainer:removeAllItems() end

---@deprecated
---@param item InventoryItem
function __ItemContainer:removeItemOnServer(item) end

---@param id integer
---@return boolean
function __ItemContainer:removeItemWithID(id) end

---@param id integer
---@return boolean
function __ItemContainer:removeItemWithIDRecurse(id) end

function __ItemContainer:removeItemsFromProcessItems() end

function __ItemContainer:requestServerItemsForContainer() end

function __ItemContainer:requestSync() end

function __ItemContainer:reset() end

---@param output ByteBuffer
---@param noCompress IsoGameCharacter
---@return ArrayList<InventoryItem>
function __ItemContainer:save(output, noCompress) end

---@param output ByteBuffer
---@return ArrayList<InventoryItem>
function __ItemContainer:save(output) end

---@param functionName string
function __ItemContainer:setAcceptItemFunction(functionName) end

---@param active boolean the active to set
function __ItemContainer:setActive(active) end

---@param ageFactor number the ageFactor to set
function __ItemContainer:setAgeFactor(ageFactor) end

---@param arg0 integer
function __ItemContainer:setCapacity(arg0) end

---@param closeSound string
function __ItemContainer:setCloseSound(closeSound) end

---@param containerPosition string
function __ItemContainer:setContainerPosition(containerPosition) end

---@param CookingFactor number the CookingFactor to set
function __ItemContainer:setCookingFactor(CookingFactor) end

---@param arg0 string
function __ItemContainer:setCustomName(arg0) end

---@param newTemp number
function __ItemContainer:setCustomTemperature(newTemp) end

---@param dirty boolean the dirty to set
function __ItemContainer:setDirty(dirty) end

---@param b boolean
function __ItemContainer:setDrawDirty(b) end

---@param b boolean
function __ItemContainer:setExplored(b) end

---@param freezerPosition string
function __ItemContainer:setFreezerPosition(freezerPosition) end

---@param hasBeenLooted boolean
function __ItemContainer:setHasBeenLooted(hasBeenLooted) end

---@param IsDevice boolean the IsDevice to set
function __ItemContainer:setIsDevice(IsDevice) end

---@param Items ArrayList<InventoryItem> the Items to set
function __ItemContainer:setItems(Items) end

---@param onlyAcceptCategory string
function __ItemContainer:setOnlyAcceptCategory(onlyAcceptCategory) end

---@param openSound string
function __ItemContainer:setOpenSound(openSound) end

---@param parent IsoObject the parent to set
function __ItemContainer:setParent(parent) end

---@param putSound string
function __ItemContainer:setPutSound(putSound) end

---@param SourceGrid IsoGridSquare the SourceGrid to set
function __ItemContainer:setSourceGrid(SourceGrid) end

---@param arg0 string
function __ItemContainer:setTakeSound(arg0) end

---@param type string the type to set
function __ItemContainer:setType(type) end

---@param weightReduction integer
function __ItemContainer:setWeightReduction(weightReduction) end

---@param other ItemContainer
function __ItemContainer:takeItemsFrom(other) end

---@return string
function __ItemContainer:toString() end

ItemContainer = {}

---@param val number
---@return number
function ItemContainer.floatingPointCorrection(val) end

---@param arg0 IsoObject
---@return boolean
function ItemContainer.isObjectPowered(arg0) end

---@param ID integer
---@param containerName string
---@param square IsoGridSquare
---@param parent IsoObject
---@return ItemContainer
function ItemContainer.new(ID, containerName, square, parent) end

---@param containerName string
---@param square IsoGridSquare
---@param parent IsoObject
---@return ItemContainer
function ItemContainer.new(containerName, square, parent) end

---@param ID integer
---@return ItemContainer
function ItemContainer.new(ID) end

---@return ItemContainer
function ItemContainer.new() end

---@type Class<ItemContainer>
ItemContainer.class = nil

__classmetatables[ItemContainer.class] = { __index = __ItemContainer }

zombie.inventory.ItemContainer = ItemContainer

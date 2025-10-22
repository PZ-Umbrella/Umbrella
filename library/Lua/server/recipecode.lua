---@meta

---@class Recipe
Recipe = {}
Recipe.GetItemTypes = nil ---@type Recipe.GetItemTypes
Recipe.OnCanPerform = nil ---@type Recipe.OnCanPerform
Recipe.OnCreate = nil ---@type Recipe.OnCreate
Recipe.OnGiveXP = nil ---@type Recipe.OnGiveXP
Recipe.OnTest = nil ---@type Recipe.OnTest
Recipe.WeaponParts = nil ---@type Recipe.WeaponParts
Recipe.MysteryCans = nil ---@type unknown
Recipe.ScratchTicketWinnings = nil ---@type unknown
Recipe.LowerBodyClothing = nil ---@type unknown
Recipe.JewelTable = nil ---@type unknown

---@class Recipe.WeaponParts
local __recipe_WeaponParts = {}

---@param character IsoPlayer
---@param weapon HandWeapon
---@param weaponPart WeaponPart
---@return boolean
function __recipe_WeaponParts.hasScrewdriver(character, weapon, weaponPart) end

---@class Recipe.OnCreate
local __recipe_OnCreate = {}

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.AddBaseIngredientToCookingVessel(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.AddToPack(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.BasicCarving(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.BasicCondition(craftRecipeData, character, characterSkill) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.BasicGrindMetal(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.BasicKnapping(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.BasicSawMetal(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.BeanBowl(craftRecipeData, character) end

---@param entity GameEntity
function __recipe_OnCreate.Blacksmith1(entity) end

---@param entity GameEntity
function __recipe_OnCreate.Blacksmith1_NoProductCondition(entity) end

---@param entity GameEntity
function __recipe_OnCreate.Blacksmith10(entity) end

---@param entity GameEntity
function __recipe_OnCreate.Blacksmith10_NoProductCondition(entity) end

---@param entity GameEntity
function __recipe_OnCreate.Blacksmith20(entity) end

---@param entity GameEntity
function __recipe_OnCreate.Blacksmith20_NoProductCondition(entity) end

---@param entity GameEntity
function __recipe_OnCreate.Blacksmith25(entity) end

---@param entity GameEntity
function __recipe_OnCreate.Blacksmith25_NoProductCondition(entity) end

---@param entity GameEntity
function __recipe_OnCreate.BlacksmithGeneral(entity) end

---@param entity GameEntity
function __recipe_OnCreate.BreakOnSmith(entity) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.CannedFood(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.CarvePumpkin(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.CarveSpear(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.ChangeSawblade(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.CleanTaintedFood(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.CloseUmbrella(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.CreateFishingRod(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.CreateLogStack(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.CreateUnpack(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.CutAnimal(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.CutChicken(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.CutFillet(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.CutFish(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.Dismantle2(craftRecipeData, character) end

---@param entity GameEntity
function __recipe_OnCreate.DismantleBlade(entity) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.DismantleFlashlight(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.DismantleMiscElectronics(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.DismantleRadio(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.DismantleRadioSpecial(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.DismantleRadioTV(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.DismantleRadioTwoWay(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.DismantleSpear(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.DrawRandomCard(craftRecipeData, character) end

---@param result unknown?
---@param selectedItem InventoryItem
function __recipe_OnCreate.DynamicMovable(items, result, player, selectedItem) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.EmptyDrainable(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.ExtinguishHurricaneLantern(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.FireHardenSpear(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.FixFishingRod(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.GasmaskFilterInsert(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.GasmaskFilterRemoval(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.GatherGunpowder(craftRecipeData, character) end

---@param item InventoryItem
---@param skill number
---@param factor number
function __recipe_OnCreate.GenericSharpen(player, item, skill, factor) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.GetBiscuit(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.GetCookies(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.GetMuffin(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.HollowBook(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.HotCuppa(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.InheritColorFromMaterial(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.InheritTextureVariation(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.KnappFlake(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.LightHurricaneLantern(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.Make2Bowls(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.Make4Bowls(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.MakeBlunt(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.MakeCooked(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.MakeOatmeal(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.MakeWireFromBarbedWire(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.MeatPatty(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.MinorCarving(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.MinorCondition(craftRecipeData, character, characterSkill) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.MinorKnapping(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.MinorMasonry(craftRecipeData, character) end

function __recipe_OnCreate.OpenAndEat(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.OpenBagFrozenFood(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.OpenBeer(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.OpenCan(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.OpenCannedFood(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.OpenChampagne(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.OpenDentedCan(craftRecipeData, character) end

---@param result unknown?
---@param selectedItem InventoryItem
function __recipe_OnCreate.OpenDentedCanKnife(items, result, player, selectedItem) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.OpenEggCarton(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.OpenMysteryCan(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.OpenMysteryCanKnife(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.OpenSackProduce(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.OpenWaterCan(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.OpenWaterCanKnife(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.OxygenTankAttach(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.OxygenTankRemoval(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.PickThread(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.PlaceInBox(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.Propane_RefillInsert(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.Propane_RefillRemoval(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.PurifyWater(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.PutEggsInCarton(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.RadioCraft(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.RefillBlowTorch(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.RefillHurricaneLantern(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.RefillLighter(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.RemoveGem(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
function __recipe_OnCreate.RepairBladeWithGrindstone(craftRecipeData, player) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.RipClothing(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.Roll3d6(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.Rolld100(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.RollDice(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.RollOneDice(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.ScrapJewellery(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.ScratchTicket(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.SetEcruColor(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
function __recipe_OnCreate.SharpenBlade(craftRecipeData, player) end

---@param craftRecipeData CraftRecipeData
function __recipe_OnCreate.SharpenBladePoor(craftRecipeData, player) end

---@param craftRecipeData CraftRecipeData
function __recipe_OnCreate.SharpenBladeWithGrindstone(craftRecipeData, player) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.ShotgunSawnoff(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.Slice3(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.Slice5(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.SliceAnimalHead(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.SliceHam(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.SliceOnion(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.SlicePizza(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.SliceSalami(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.SliceWatermelon(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.SlightlyMoreDurable(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.SpikedBat(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.SplitFirewoodBundle(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.SplitLogStack(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.TorchBatteryInsert(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.TorchBatteryRemoval(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.UnpackBox(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.UntieHeadband(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.UpgradeSpear(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.WashClothing(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function __recipe_OnCreate.WornGasmaskFilterInsert(craftRecipeData, character) end

---@class OnBreak
OnBreak = {}

function OnBreak.SpearBone(item, player) end

function OnBreak.SpearBoneLong(item, player) end

---@class Recipe.GetItemTypes
local __recipe_GetItemTypes = {}

---@param scriptItems ArrayList<Item>
function __recipe_GetItemTypes.AnimalBrain(scriptItems) end

---@param scriptItems ArrayList<Item>
function __recipe_GetItemTypes.AnimalHead(scriptItems) end

---@param scriptItems ArrayList<Item>
function __recipe_GetItemTypes.CraftLogStack(scriptItems) end

---@param scriptItems ArrayList<Item>
function __recipe_GetItemTypes.CraftSheetRope(scriptItems) end

---@param scriptItems ArrayList<Item>
function __recipe_GetItemTypes.DismantleDigitalWatch(scriptItems) end

---@param scriptItems ArrayList<Item>
function __recipe_GetItemTypes.FishingLine(scriptItems) end

---@param scriptItems ArrayList<Item>
function __recipe_GetItemTypes.MeatCleaver(scriptItems) end

---@param scriptItems ArrayList<Item>
function __recipe_GetItemTypes.MixingUtensil(scriptItems) end

---@class Recipe.OnTest
local __recipe_OnTest = {}

---@param item InventoryItem
---@return boolean
function __recipe_OnTest.BottleNotOpened(item) end

---@param item InventoryItem
---@return boolean
function __recipe_OnTest.BottleNotOpenedNotTainted(item) end

---@param item InventoryItem
---@return boolean
function __recipe_OnTest.BreakGlass(item) end

---@param item InventoryItem
---@return boolean
function __recipe_OnTest.CanAddToPack(item) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean
function __recipe_OnTest.CutFillet(sourceItem, result) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean
function __recipe_OnTest.CutFish(sourceItem, result) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return unknown
function __recipe_OnTest.EmptyBag(sourceItem, result) end

---@param entity GameEntity
---@return boolean?
function __recipe_OnTest.EntityRepairFull(entity) end

---@param item InventoryItem
---@return boolean
function __recipe_OnTest.FullPetrolBottle(item) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean
function __recipe_OnTest.FullRoll(sourceItem, result) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean
function __recipe_OnTest.GasmaskFilterCraftedRemoval(sourceItem, result) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean
function __recipe_OnTest.GasmaskFilterInsert(sourceItem, result) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean
function __recipe_OnTest.GasmaskFilterNotFull(sourceItem, result) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean
function __recipe_OnTest.GasmaskFilterRemoval(sourceItem, result) end

---@param item InventoryItem
---@param result unknown?
---@return boolean?
function __recipe_OnTest.GenericPacking(item, result) end

---@param item InventoryItem
---@return boolean
function __recipe_OnTest.HotFluidContainer(item) end

---@param sourceItem InventoryItem
---@return boolean
function __recipe_OnTest.IsFull(sourceItem) end

---@param item InventoryItem
---@param result unknown?
---@return boolean
function __recipe_OnTest.NormalGoodFullFood(item, result) end

---@param item InventoryItem
---@return boolean
function __recipe_OnTest.NotTainted(item) end

---@param item InventoryItem
---@return boolean
function __recipe_OnTest.NotTaintedWater(item) end

---@param item InventoryItem
---@param result unknown?
---@return boolean
function __recipe_OnTest.NotWornLowerBody(item, result) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean
function __recipe_OnTest.OnlyBrokenHandle(sourceItem, result) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean
function __recipe_OnTest.OnlyBrokenSaw(sourceItem, result) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean
function __recipe_OnTest.OxygenTankAttach(sourceItem, result) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean
function __recipe_OnTest.OxygenTankRemoval(sourceItem, result) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean
function __recipe_OnTest.Propane_RefillInsert(sourceItem, result) end

---@param item InventoryItem
---@return boolean
function __recipe_OnTest.Propane_RefillRemoval(item) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean?
function __recipe_OnTest.PurifyWater(sourceItem, result) end

---@param item InventoryItem
---@return boolean
function __recipe_OnTest.RefillHurricaneLantern(item) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean
function __recipe_OnTest.RespiratorFilterNotFull(sourceItem, result) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean
function __recipe_OnTest.RespiratorFilterRechargedRemoval(sourceItem, result) end

---@param item InventoryItem
---@return boolean
function __recipe_OnTest.RespiratorFilterRemoval(item) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean
function __recipe_OnTest.ScratchTicket(sourceItem, result) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean
function __recipe_OnTest.SliceBreadDough(sourceItem, result) end

---@param item InventoryItem
---@return boolean
function __recipe_OnTest.TaintedFood(item) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean?
function __recipe_OnTest.WashClothing(sourceItem, result) end

---@param item InventoryItem
---@return boolean
function __recipe_OnTest.WholeBreadSlices(item) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean
function __recipe_OnTest.WornGasmaskFilterInsert(sourceItem, result) end

---@class Recipe.OnGiveXP
local __recipe_OnGiveXP = {}

---@param recipe Recipe
---@param ingredients ArrayList<InventoryItem>
---@param result unknown?
function __recipe_OnGiveXP.Default(recipe, ingredients, result, player) end

---@param recipe Recipe
---@param ingredients ArrayList<InventoryItem>
---@param result unknown?
function __recipe_OnGiveXP.DismantleElectronics(recipe, ingredients, result, player) end

---@param recipe Recipe
---@param ingredients ArrayList<InventoryItem>
---@param result unknown?
function __recipe_OnGiveXP.DismantleRadio(recipe, ingredients, result, player) end

---@param recipe Recipe
---@param ingredients ArrayList<InventoryItem>
---@param result unknown?
function __recipe_OnGiveXP.DynamicMovable(recipe, ingredients, result, player) end

---@param recipe Recipe
---@param ingredients ArrayList<InventoryItem>
---@param result unknown?
function __recipe_OnGiveXP.RadioCraft(recipe, ingredients, result, player) end

---@param recipe Recipe
---@param ingredients ArrayList<InventoryItem>
---@param result unknown?
function __recipe_OnGiveXP.SawLogs(recipe, ingredients, result, player) end

---@class Recipe.OnCanPerform
local __recipe_OnCanPerform = {}

---@param recipe Recipe
---@param playerObj IsoPlayer
---@param item InventoryItem
---@return boolean
function __recipe_OnCanPerform.CleanMuffin(recipe, playerObj, item) end

---@param recipe Recipe
---@param playerObj IsoPlayer
---@param item InventoryItem
---@return unknown
function __recipe_OnCanPerform.GetBiscuit(recipe, playerObj, item) end

---@param recipe Recipe
---@param playerObj IsoPlayer
---@param item InventoryItem
---@return boolean
function __recipe_OnCanPerform.HalloweenPumpkin(recipe, playerObj, item) end

---@param recipe Recipe
---@param playerObj IsoPlayer
---@return boolean
function __recipe_OnCanPerform.HockeyMaskSmashBottle(recipe, playerObj) end

---@param recipe Recipe
---@return boolean?
function __recipe_OnCanPerform.OpenFire(recipe) end

---@param recipe Recipe
---@param playerObj IsoPlayer
---@param item InventoryItem
---@return boolean?
function __recipe_OnCanPerform.RipClothing(recipe, playerObj, item) end

---@param recipe Recipe
---@param playerObj IsoPlayer
---@param item InventoryItem
---@return boolean
function __recipe_OnCanPerform.SliceCooked(recipe, playerObj, item) end

---@param recipe Recipe
---@param playerObj IsoPlayer
---@param item InventoryItem
---@return boolean
function __recipe_OnCanPerform.SlicePizza(recipe, playerObj, item) end

---@param recipe Recipe
---@param playerObj IsoPlayer
---@param item InventoryItem
---@return boolean
function __recipe_OnCanPerform.Uncooked(recipe, playerObj, item) end

---@param result unknown?
function BSItem_OnCreate(items, result, player) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function LightCandle_OnCreate(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function ExtinguishCandle_OnCreate(craftRecipeData, character) end

function CannedFood_OnCooked(cannedFood) end

---@param food Food
---@param character IsoPlayer
function OnEat_Cigarettes(food, character, percent) end

---@param food Food
---@param character IsoPlayer
function OnEat_Cigarillo(food, character, percent) end

---@param food Food
---@param character IsoPlayer
function OnEat_Cigar(food, character, percent) end

---@param food Food
---@param character IsoPlayer
function OnEat_ChewingTobacco(food, character) end

---@param food Food
---@param character IsoPlayer
function OnEat_CorrectionFluid(food, character) end

---@param food Food
---@param character IsoPlayer
function OnEat_RatPoison(food, character) end

---@param food Food
---@param character IsoPlayer
function OnEat_WildFoodGeneric(food, character, percent) end

---@param recipe Recipe
---@param ingredients ArrayList<InventoryItem>
---@param result unknown?
function DefaultRecipe_OnGiveXP(recipe, ingredients, result, player) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function CannedFood_OnCreate(craftRecipeData, character) end

---@param item InventoryItem
---@return boolean
function CheckTaintedWater_OnTest(item) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function CloseUmbrella(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function CutAnimal_OnCreate(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function CutFillet_OnCreate(craftRecipeData, character) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean
function CutFillet_TestIsValid(sourceItem, result) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function CutFish_OnCreate(craftRecipeData, character) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean
function CutFish_TestIsValid(sourceItem, result) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function Dismantle2_OnCreate(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function DismantleRadio_OnCreate(craftRecipeData, character) end

---@param recipe Recipe
---@param ingredients ArrayList<InventoryItem>
---@param result unknown?
function DismantleRadio_OnGiveXP(recipe, ingredients, result, player) end

---@param recipe Recipe
---@param ingredients ArrayList<InventoryItem>
---@param result unknown?
function DismantleElectronics_OnGiveXP(recipe, ingredients, result, player) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function DismantleRadioSpecial_OnCreate(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function DismantleRadioTV_OnCreate(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function DismantleRadioTwoWay_OnCreate(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function DismantleSpear_OnCreate(craftRecipeData, character) end

---@param recipe Recipe
---@param ingredients ArrayList<InventoryItem>
---@param result unknown?
function GiveSawLogsXP(recipe, ingredients, result, player) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function OpenCannedFood_OnCreate(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function OpenEggCarton_OnCreate(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function RadioCraft_OnCreate(craftRecipeData, character) end

---@param recipe Recipe
---@param ingredients ArrayList<InventoryItem>
---@param result unknown?
function RadioCraft_OnGiveXP(recipe, ingredients, result, player) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function RefillBlowTorch_OnCreate(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function RipClothing_OnCreate(craftRecipeData, character) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean
function SliceBreadDough_TestIsValid(sourceItem, result) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function SliceHam_OnCreate(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function SliceWatermelon_OnCreate(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function SpikedBat_OnCreate(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function TorchBatteryInsert_OnCreate(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function TorchBatteryRemoval_OnCreate(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function TorchDismantle_OnCreate(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function UpgradeSpear_OnCreate(craftRecipeData, character) end

---@param craftRecipeData CraftRecipeData
---@param character IsoPlayer
function WashClothing_OnCreate(craftRecipeData, character) end

---@param sourceItem InventoryItem
---@param result unknown?
---@return boolean
function WashClothing_TestIsValid(sourceItem, result) end

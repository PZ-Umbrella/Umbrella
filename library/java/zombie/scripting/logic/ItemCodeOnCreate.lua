---@meta _

---@class ItemCodeOnCreate: RecipeCodeHelper
local __ItemCodeOnCreate = {}

ItemCodeOnCreate = {}

---@type string
ItemCodeOnCreate.COLLECTIBLE_KEY = nil

---@type string
ItemCodeOnCreate.LITERATURE_TITLE = nil

---@type string
ItemCodeOnCreate.PRINT_MEDIA = nil

---@type string
ItemCodeOnCreate.PRINT_MEDIA_ID = nil

---@type string
ItemCodeOnCreate.PRINT_MEDIA_INFO = nil

---@type string
ItemCodeOnCreate.PRINT_MEDIA_TEXT = nil

---@type string
ItemCodeOnCreate.PRINT_MEDIA_TITLE = nil

---@param item InventoryItem
function ItemCodeOnCreate.onCreateBrochure(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateBusinessCard(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateBusinessCardNolan(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateComicBook(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateComicBookRetail(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateDispatchNewNewspaper(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateDogTagPet(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateFlier(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateFlierNolan(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateHeraldNewNewspaper(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateHottieZ(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateIDCard(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateIDCardFemale(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateIDCardMale(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateKnewsNewNewspaper(item) end

---@param item Clothing
function ItemCodeOnCreate.onCreateMonogram(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateOldNewspaper(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateOldPhoto(item) end

---@param item Literature
function ItemCodeOnCreate.onCreatePaperwork(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateRacyPhoto(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateRecentNewspaper(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateSecretPhoto(item) end

---@param item Literature
function ItemCodeOnCreate.onCreateStockCertificate(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateSubjectBook(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateSubjectMagazine(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateTVMagazine(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateTimesNewNewspaper(item) end

---@param item InventoryItem
function ItemCodeOnCreate.onCreateVeryOldPhoto(item) end

---@param item Literature
function ItemCodeOnCreate.scratchTicketWinner(item) end

---@return ItemCodeOnCreate
function ItemCodeOnCreate.new() end

---@type Class<ItemCodeOnCreate>
ItemCodeOnCreate.class = nil

__classmetatables[ItemCodeOnCreate.class] = { __index = __ItemCodeOnCreate }

zombie.scripting.logic.ItemCodeOnCreate = ItemCodeOnCreate

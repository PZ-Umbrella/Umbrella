---@meta

---@class SpecialLootSpawns
SpecialLootSpawns = {}
SpecialLootSpawns.OnCreateRegion = nil ---@type SpecialLootSpawns.OnCreateRegion

---@param item InventoryItem
---@param list string[]
---@param multipleChance number
function SpecialLootSpawns.CreateSchematic(item, list, multipleChance) end

---@param item InventoryItem
function SpecialLootSpawns.FirstAidKit_New(item) end

---@param item InventoryItem
function SpecialLootSpawns.FirstAidKit_NewPro(item) end

---@param item InventoryItem
---@param hardcover boolean
---@param oldBookList string[]
function SpecialLootSpawns.GetCoverFromList(item, hardcover, oldBookList) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateAdventureNonFictionBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateArmorSchematic(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateArtBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateArtMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateBaseballBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateBibleBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateBiographyBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateBrochure(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateBSToolsSchematic(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateBusinessBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateBusinessCard(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateBusinessCard_Nolans(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateBusinessMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateCarMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateCatalogue(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateChildsBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateChildsMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateChildsPictureBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateCinemaBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateCinemaMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateClassicBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateClassicFictionBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateClassicNonfictionBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateColorFromDefinition(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateComicBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateComicBookRetail(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateComputerBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateConspiracyBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateCookwareSchematic(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateCrimeFictionBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateCrimeMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateDietBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateDispatchNewNewspaper(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateDogTag(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateDogTag_Female(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateDogTag_Male(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateDogTag_Pet(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateDoodle(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateDoodleKids(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateExplosivesSchematic(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateFantasyBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateFarmingBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateFashionBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateFashionMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateFictionBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateFirearmMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateFlier(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateFlier_Nolans(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateGamingMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateGasMask(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateGeneralNonFictionBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateGeneralReferenceBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateGenericMail(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateGolfBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateGolfMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateHairDyeBottle(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateHassBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateHealthMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateHeraldNewNewspaper(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateHistoryBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateHobbyMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateHorrorBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateHorrorMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateHottieZ(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateHumorMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateHunkZ(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateIDcard(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateIDcard_Female(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateIDcard_Male(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateKnewsNewNewspaper(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateLegalBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateLetterHandwritten(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateLiteraryFictionBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateLocket(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateMagazine2(item) end

---@param item InventoryItem
---@param subject unknown?
---@param bookList string[]
function SpecialLootSpawns.OnCreateMagazine3(item, subject, bookList) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateMedicalBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateMeleeWeaponSchematic(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateMilitaryBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateMilitaryHistoryBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateMilitaryMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateMonogram(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateMusicBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateMusicMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateNatureBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateNewAgeBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateNewNewspaper(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateOccultBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateOldNewspaper(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateOutdoorsMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreatePaperwork(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreatePhilosophyBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreatePhoto(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreatePhoto_Racy(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreatePhoto_Secret(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreatePhoto_VeryOld(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreatePhotoBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreatePlayBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreatePoliceMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreatePolicingBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreatePoliticsBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreatePoorBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreatePopBottle(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreatePopCan(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreatePopularMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreatePostcard(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateQuackeryBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateQuigleyBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateRandomColor(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateRecentNewspaper(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateRecipeClipping(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateRecipeMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateRelationshipBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateReligionBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateRespirator(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateRichBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateRichMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateRomanceBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateRPGmanual(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateSadNonFictionBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateScarecrow(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateScaryBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateSCBA(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateSchoolTextbookBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateScienceBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateScienceMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateSciFiBook(item) end

function SpecialLootSpawns.OnCreateScratchTicketWinner(result) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateSealedParcel(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateSelfHelpBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateSewingPattern(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateSexyBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateSkeletonDisplay(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateSnowGlobe(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateSodaCan(item) end

---@param item InventoryItem
---@param subject string
function SpecialLootSpawns.OnCreateSpecialBook(item, subject) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateSportsBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateSportsMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateStockCertificate(item) end

---@param item InventoryItem
---@param subject string
function SpecialLootSpawns.OnCreateSubjectBook(item, subject) end

---@param item InventoryItem
---@param subject string
function SpecialLootSpawns.OnCreateSubjectMagazine(item, subject) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateSurvivalSchematic(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateTechMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateTeensBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateTeensMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateThrillerBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateTimesNewNewspaper(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateTravelBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateTrueCrimeBook(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateTVMagazine(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateWaterBottle(item) end

---@param item InventoryItem
function SpecialLootSpawns.OnCreateWesternBook(item) end

---@class SpecialLootSpawns.OnCreateRegion
local __specialLootSpawns_OnCreateRegion = {}

---@param item InventoryItem
---@param region string
function __specialLootSpawns_OnCreateRegion.Newspaper_New(item, region) end

---@param item InventoryItem
---@param region string
function __specialLootSpawns_OnCreateRegion.Newspaper_Recent(item, region) end

---@meta _

---@class Registries
local __Registries = {}

Registries = {}

---@type Registry<AmmoType>
Registries.AMMO_TYPE = nil

---@type Registry<Book>
Registries.BOOK = nil

---@type Registry<BookSubject>
Registries.BOOK_SUBJECT = nil

---@type Registry<Brochure>
Registries.BROCHURE = nil

---@type Registry<Business>
Registries.BUSINESS = nil

---@type Registry<CharacterProfession>
Registries.CHARACTER_PROFESSION = nil

---@type Registry<CharacterTrait>
Registries.CHARACTER_TRAIT = nil

---@type Registry<ComicBook>
Registries.COMIC_BOOK = nil

---@type Registry<Flier>
Registries.FLIER = nil

---@type Registry<ItemBodyLocation>
Registries.ITEM_BODY_LOCATION = nil

---@type Registry<ItemTag>
Registries.ITEM_TAG = nil

---@type Registry<ItemType>
Registries.ITEM_TYPE = nil

---@type Registry<Job>
Registries.JOB = nil

---@type Registry<Magazine>
Registries.MAGAZINE = nil

---@type Registry<MagazineSubject>
Registries.MAGAZINE_SUBJECT = nil

---@type Registry<MetaRecipe>
Registries.META_RECIPE = nil

---@type Registry<MoodleType>
Registries.MOODLE_TYPE = nil

---@type Registry<Newspaper>
Registries.NEWSPAPER = nil

---@type Registry<OldNewspaper>
Registries.OLD_NEWSPAPER = nil

---@type Registry<PetName>
Registries.PET_NAME = nil

---@type Registry<Photo>
Registries.PHOTO = nil

---@type Registry<Registry<any>>
Registries.REGISTRY = nil

---@type Registry<SeasonRecipe>
Registries.SEASON_RECIPE = nil

---@type Registry<TilePropertyKey>
Registries.TILE_PROPERTY_KEY = nil

---@type Registry<WeaponCategory>
Registries.WEAPON_CATEGORY = nil

---@return List<Registry<RecipeKey>>
function Registries.getAllRecipeRegistries() end

---@generic T
---@param name string
---@param bootstrap Supplier<T>
---@return Registry<T>
function Registries.register(name, bootstrap) end

---@return Registries
function Registries.new() end

---@type Class<Registries>
Registries.class = nil

__classmetatables[Registries.class] = { __index = __Registries }

zombie.scripting.objects.Registries = Registries

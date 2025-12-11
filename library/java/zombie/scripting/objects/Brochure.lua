---@meta _

---@class Brochure
local __Brochure = {}

---@return string
function __Brochure:getTranslationInfoKey() end

---@return string
function __Brochure:getTranslationKey() end

---@return string
function __Brochure:getTranslationTextKey() end

---@return string
function __Brochure:toString() end

Brochure = {}

---@type Brochure
Brochure.AIRPORT = nil

---@type Brochure
Brochure.ART_GALLERY_OF_LOUISVILLE = nil

---@type Brochure
Brochure.CARDINAL_PLAZA = nil

---@type Brochure
Brochure.COALFIELD = nil

---@type Brochure
Brochure.COLD_WAR_BUNKER = nil

---@type Brochure
Brochure.CROSS_ROADS_MALL = nil

---@type Brochure
Brochure.DARKWALLOW_GUEST_HOUSE = nil

---@type Brochure
Brochure.DELILAH = nil

---@type Brochure
Brochure.DINER_IN_THE_WOODS = nil

---@type Brochure
Brochure.FOSSOIL_FIELD = nil

---@type Brochure
Brochure.GRAND_OHIO_MALL = nil

---@type Brochure
Brochure.HAVISHAM_SUITES = nil

---@type Brochure
Brochure.IRVINGTON_SPEEDWAY = nil

---@type Brochure
Brochure.LSU = nil

---@type Brochure
Brochure.PONDVIEW = nil

---@type Brochure
Brochure.QUILL_MANOR = nil

---@type Brochure
Brochure.SANATORIUM = nil

---@type Brochure
Brochure.SCARLET_OAK_DISTILLERY = nil

---@type Brochure
Brochure.SLEEP_EAZZZE_INN = nil

---@type Brochure
Brochure.SUNSTAR_MOTEL = nil

---@type Brochure
Brochure.WELLINGTON_HEIGHTS_GOLF_CLUB = nil

---@type Brochure
Brochure.WEST_MAPLE_COUNTRY_CLUB = nil

---@param id ResourceLocation
---@return Brochure
function Brochure.get(id) end

---@param id string
---@return Brochure
function Brochure.register(id) end

---@type Class<Brochure>
Brochure.class = nil

__classmetatables[Brochure.class] = { __index = __Brochure }

zombie.scripting.objects.Brochure = Brochure

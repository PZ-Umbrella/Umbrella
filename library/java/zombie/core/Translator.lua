---@meta _

---@class Translator
local __Translator = {}

Translator = {}

---@type boolean
Translator.debug = nil

---@type zombie.core.Language
Translator.language = nil

---@param language zombie.core.Language
---@param languages ArrayList<zombie.core.Language>
function Translator.addLanguageToList(language, languages) end

function Translator.debugItemEvolvedRecipeNames() end

function Translator.debugItemNames() end

function Translator.debugMultiStageBuildNames() end

function Translator.debugRecipeGroupNames() end

function Translator.debugRecipeNames() end

---@param arg0 string
---@return string
function Translator.getAttributeText(arg0) end

---@param arg0 string
---@return string
function Translator.getAttributeTextOrNull(arg0) end

---@return ArrayList<zombie.core.Language>
function Translator.getAvailableLanguage() end

---@return ArrayList<string>
function Translator.getAzertyMap() end

---@return string
function Translator.getCharset() end

---@return zombie.core.Language
function Translator.getDefaultLanguage() end

---@param trim string
---@return string
function Translator.getDisplayItemName(trim) end

---@param arg0 string
---@return string
function Translator.getEntityText(arg0) end

---@param arg0 string
---@return string
function Translator.getFluidText(arg0) end

---@param fullType string
---@return string
function Translator.getItemEvolvedRecipeName(fullType) end

---@param fullType string
---@return string
function Translator.getItemNameFromFullType(fullType) end

---@return zombie.core.Language
function Translator.getLanguage() end

---@param arg0 string
---@return string
function Translator.getMapLabelText(arg0) end

---@param name string
---@return string
function Translator.getMoveableDisplayName(name) end

---@param name string
---@return string
function Translator.getMoveableDisplayNameOrNull(name) end

---@param name string
---@return string
function Translator.getMultiStageBuild(name) end

---@param s string
---@return string
function Translator.getRadioText(s) end

---@param name string
---@return string
function Translator.getRecipeGroupName(name) end

---@param name string
---@return string
function Translator.getRecipeName(name) end

---Return the translated text for the selected language
--- If we don't fnid any translation for the selected language, we return the default text (in English)
---@param desc string
---@return string
function Translator.getText(desc) end

---@param desc string
---@param arg1 any
---@return string
function Translator.getText(desc, arg1) end

---@param desc string
---@param arg1 any
---@param arg2 any
---@return string
function Translator.getText(desc, arg1, arg2) end

---@param desc string
---@param arg1 any
---@param arg2 any
---@param arg3 any
---@return string
function Translator.getText(desc, arg1, arg2, arg3) end

---@param desc string
---@param arg1 any
---@param arg2 any
---@param arg3 any
---@param arg4 any
---@return string
function Translator.getText(desc, arg1, arg2, arg3, arg4) end

---@param desc string
---@return string
function Translator.getTextMediaEN(desc) end

---@param desc string
---@return string
function Translator.getTextOrNull(desc) end

---@param desc string
---@param arg1 any
---@return string
function Translator.getTextOrNull(desc, arg1) end

---@param desc string
---@param arg1 any
---@param arg2 any
---@return string
function Translator.getTextOrNull(desc, arg1, arg2) end

---@param desc string
---@param arg1 any
---@param arg2 any
---@param arg3 any
---@return string
function Translator.getTextOrNull(desc, arg1, arg2, arg3) end

---@param desc string
---@param arg1 any
---@param arg2 any
---@param arg3 any
---@param arg4 any
---@return string
function Translator.getTextOrNull(desc, arg1, arg2, arg3, arg4) end

---@return Map<string, string>
function Translator.getUI() end

function Translator.loadFiles() end

---@param fullType string
---@param english string
function Translator.setDefaultItemEvolvedRecipeName(fullType, english) end

---@param newlanguage zombie.core.Language
function Translator.setLanguage(newlanguage) end

---@param languageId integer
function Translator.setLanguage(languageId) end

---@return Translator
function Translator.new() end

---@type Class<Translator>
Translator.class = nil

__classmetatables[Translator.class] = { __index = __Translator }

zombie.core.Translator = Translator

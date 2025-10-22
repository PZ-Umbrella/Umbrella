--- @meta

--- @class Translator
--- @field public class any
--- @field public debug boolean
--- @field public language Language
Translator = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param language Language
--- @param languages ArrayList
--- @return void
function Translator.addLanguageToList(language, languages) end

--- @public
--- @static
--- @return void
function Translator.debugItemEvolvedRecipeNames() end

--- @public
--- @static
--- @return void
function Translator.debugItemNames() end

--- @public
--- @static
--- @return void
function Translator.debugMultiStageBuildNames() end

--- @public
--- @static
--- @return void
function Translator.debugRecipeNames() end

--- @public
--- @static
--- @return ArrayList
function Translator.getAvailableLanguage() end

--- @public
--- @static
--- @return ArrayList
function Translator.getAzertyMap() end

--- @public
--- @static
--- @return String
function Translator.getCharset() end

--- @public
--- @static
--- @return Language
function Translator.getDefaultLanguage() end

--- @public
--- @static
--- @param trim String
--- @return String
function Translator.getDisplayItemName(trim) end

--- @public
--- @static
--- @param fullType String
--- @return String
function Translator.getItemEvolvedRecipeName(fullType) end

--- @public
--- @static
--- @param fullType String
--- @return String
function Translator.getItemNameFromFullType(fullType) end

--- @public
--- @static
--- @return Language
function Translator.getLanguage() end

--- @public
--- @static
--- @param name String
--- @return String
function Translator.getMoveableDisplayName(name) end

--- @public
--- @static
--- @param name String
--- @return String
function Translator.getMoveableDisplayNameOrNull(name) end

--- @public
--- @static
--- @param name String
--- @return String
function Translator.getMultiStageBuild(name) end

--- @public
--- @static
--- @return ArrayList
function Translator.getNewsVersions() end

--- @public
--- @static
--- @param s String
--- @return String
function Translator.getRadioText(s) end

--- @public
--- @static
--- @param name String
--- @return String
function Translator.getRecipeName(name) end

--- @public
--- @static
---
---  Return the translated text for the selected language  If we don't fnid any
---  for the selected language, we return the default text (in English)
---
--- @param desc String
--- @return String
--- @overload fun(desc: String, arg1: Object): String
--- @overload fun(desc: String, arg1: Object, arg2: Object): String
--- @overload fun(desc: String, arg1: Object, arg2: Object, arg3: Object): String
--- @overload fun(desc: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object): String
function Translator.getText(desc) end

--- @public
--- @static
--- @param desc String
--- @return String
function Translator.getTextMediaEN(desc) end

--- @public
--- @static
--- @param desc String
--- @return String
--- @overload fun(desc: String, arg1: Object): String
--- @overload fun(desc: String, arg1: Object, arg2: Object): String
--- @overload fun(desc: String, arg1: Object, arg2: Object, arg3: Object): String
--- @overload fun(desc: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object): String
function Translator.getTextOrNull(desc) end

--- @public
--- @static
--- @return void
function Translator.loadFiles() end

--- @public
--- @static
--- @param fullType String
--- @param english String
--- @return void
function Translator.setDefaultItemEvolvedRecipeName(fullType, english) end

--- @public
--- @static
--- @param languageId int
--- @return void
--- @overload fun(newlanguage: Language): void
function Translator.setLanguage(languageId) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Translator
function Translator.new() end

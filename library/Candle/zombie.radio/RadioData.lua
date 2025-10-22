--- @meta _

--- @class RadioData Turbo
--- @field public class any
RadioData = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ArrayList
function RadioData.fetchAllRadioData() end

--- @public
--- @static
--- @param language Language
--- @return ArrayList
function RadioData.getTranslatorNames(language) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ArrayList
function RadioData:getRadioChannels() end

--- @public
--- @return boolean
function RadioData:isVanilla() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param xmlFile string
--- @return RadioData
function RadioData.new(xmlFile) end

--- @meta _

--- @class TemplateText TurboTuTone.
--- @field public class any
TemplateText = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param input string
--- @return string
function TemplateText.Build(input) end

--- @public
--- @static
--- @param input string
--- @param table table
--- @return string
function TemplateText.Build(input, table) end

--- @public
--- @static
--- @param input string
--- @param replaceProvider IReplaceProvider
--- @return string
function TemplateText.Build(input, replaceProvider) end

--- @public
--- @static
--- @return ITemplateBuilder
function TemplateText.CreateBlanc() end

--- @public
--- @static
--- @return ITemplateBuilder
function TemplateText.CreateCopy() end

--- @public
--- @static
--- @return nil
function TemplateText.Initialize() end

--- @public
--- @static
--- @param bound number
--- @return number
function TemplateText.RandNext(bound) end

--- @public
--- @static
--- @param bound integer
--- @return integer
function TemplateText.RandNext(bound) end

--- @public
--- @static
--- @param min number
--- @param max number
--- @return number
function TemplateText.RandNext(min, max) end

--- @public
--- @static
--- @param min integer
--- @param max integer
--- @return integer
function TemplateText.RandNext(min, max) end

--- @public
--- @static
--- @param key string
--- @param table table
--- @return nil
function TemplateText.RegisterKey(key, table) end

--- @public
--- @static
--- @param key string
--- @param replace IReplace
--- @return nil
function TemplateText.RegisterKey(key, replace) end

--- @public
--- @static
--- @return nil
function TemplateText.Reset() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return TemplateText
function TemplateText.new() end

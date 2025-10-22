--- @meta _

--- @class OutputMapper
--- @field public class any
OutputMapper = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function OutputMapper:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 string
--- @return nil
function OutputMapper:OnPostWorldDictionaryInit(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 String[]
--- @return nil
function OutputMapper:addOutputEntree(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 ArrayList
--- @return nil
function OutputMapper:addOutputEntree(arg0, arg1) end

--- @public
--- @return ArrayList
function OutputMapper:getEntrees() end

--- @public
--- @param arg0 CraftRecipeData
--- @return Item
function OutputMapper:getOutputItem(arg0) end

--- @public
--- @param arg0 CraftRecipeData
--- @param arg1 boolean
--- @return Item
function OutputMapper:getOutputItem(arg0, arg1) end

--- @public
--- @param arg0 Item
--- @return ArrayList
function OutputMapper:getPatternForResult(arg0) end

--- @public
--- @return ArrayList
function OutputMapper:getResultItems() end

--- @public
--- @return boolean
function OutputMapper:isEmpty() end

--- @public
--- @param arg0 InputScript
--- @return nil
function OutputMapper:registerInputScript(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function OutputMapper:setDefaultOutputEntree(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 string
--- @return OutputMapper
function OutputMapper.new(arg0) end

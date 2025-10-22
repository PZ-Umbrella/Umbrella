--- @meta _

--- @class DBResult
--- @field public class any
DBResult = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ArrayList
function DBResult:getColumns() end

--- @public
--- @return string
function DBResult:getTableName() end

--- @public
--- @return string
function DBResult:getType() end

--- @public
--- @return HashMap
function DBResult:getValues() end

--- @public
--- @param columns ArrayList
--- @return nil
function DBResult:setColumns(columns) end

--- @public
--- @param tableName string
--- @return nil
function DBResult:setTableName(tableName) end

--- @public
--- @param type string
--- @return nil
function DBResult:setType(type) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return DBResult
function DBResult.new() end

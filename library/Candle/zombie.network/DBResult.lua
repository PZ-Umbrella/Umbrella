--- @meta

--- @class DBResult
--- @field public class any
DBResult = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ArrayList
function DBResult:getColumns() end

--- @public
--- @return String
function DBResult:getTableName() end

--- @public
--- @return String
function DBResult:getType() end

--- @public
--- @return HashMap
function DBResult:getValues() end

--- @public
--- @param columns ArrayList
--- @return void
function DBResult:setColumns(columns) end

--- @public
--- @param tableName String
--- @return void
function DBResult:setTableName(tableName) end

--- @public
--- @param type String
--- @return void
function DBResult:setType(type) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DBResult
function DBResult.new() end

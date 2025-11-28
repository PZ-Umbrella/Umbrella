---@meta _

---@class DBResult
local __DBResult = {}

---@return ArrayList<string>
function __DBResult:getColumns() end

---@return string
function __DBResult:getTableName() end

---@return string
function __DBResult:getType() end

---@return HashMap<string, string>
function __DBResult:getValues() end

---@param columns ArrayList<string>
function __DBResult:setColumns(columns) end

---@param tableName string
function __DBResult:setTableName(tableName) end

---@param type string
function __DBResult:setType(type) end

DBResult = {}

---@return DBResult
function DBResult.new() end

---@type Class<DBResult>
DBResult.class = nil

__classmetatables[DBResult.class] = { __index = __DBResult }

zombie.network.DBResult = DBResult

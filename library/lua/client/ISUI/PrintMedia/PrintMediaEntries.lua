---@meta

---@class PrintMediaEntries
PrintMediaEntries = {}
PrintMediaEntries.useJoypad = false
PrintMediaEntries.list = LuaList:new()

---@param index string
---@param type string
function PrintMediaEntries.addPrintMediaEntry(index, type) end

---@param num integer
---@return umbrella.PrintMediaEntry
function PrintMediaEntries.getEntry(num) end

---@return integer
function PrintMediaEntries.getEntryCount() end

---@class umbrella.PrintMediaEntry
---@field index string
---@field info string
---@field title string
---@field type string?

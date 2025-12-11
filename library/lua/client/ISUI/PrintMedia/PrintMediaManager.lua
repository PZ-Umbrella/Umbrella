---@meta

---@class PrintMediaManager : ISBaseObject
---@field panel ISPrintMediaPanel
PrintMediaManager = {}
PrintMediaManager.Type = "PrintMediaManager"
PrintMediaManager.instance = nil ---@type PrintMediaManager?

function PrintMediaManager:update() end

---@return PrintMediaManager
function PrintMediaManager:new() end

function doPrintMediaDebug() end

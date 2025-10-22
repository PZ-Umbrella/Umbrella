---@meta

---@class ISLayoutManager
---@field layouts any
---@field [any] any
ISLayoutManager = {}
ISLayoutManager.windows = {}
ISLayoutManager.enableLog = false

---@return any
function ISLayoutManager.RegisterWindow(name, funcs, target) end
---@return any
function ISLayoutManager.DefaultRestoreWindow(window, layout) end
---@return any
function ISLayoutManager.DefaultSaveWindow(window, layout) end
---@return any
function ISLayoutManager.SaveWindowVisible(window, layout) end
---@return any
function ISLayoutManager.TryRestore(name) end
---@return any
function ISLayoutManager.CallRestoreLayout(name, layout) end
---@return any
function ISLayoutManager.CallSaveLayout(name, layout) end
---@return any
function ISLayoutManager.FindResizeWidget(window) end
---@return any
function ISLayoutManager.ReadIni() end
---@return any
function ISLayoutManager.WriteIni() end
---@return any
function ISLayoutManager.SaveLayout(name, window) end
---@return any
function ISLayoutManager.OnPostSave() end

---@meta

---@class ISLayoutManager
ISLayoutManager = {}
ISLayoutManager.windows = {} ---@type table<string, umbrella.ISLayoutManager.RegisteredWindow>
ISLayoutManager.enableLog = false
ISLayoutManager.layouts = nil ---@type umbrella.ISLayoutManager.Resolution[]?

---@param name string
---@param layout umbrella.ISLayoutManager.Layout
function ISLayoutManager.CallRestoreLayout(name, layout) end

---@param name string
---@param layout umbrella.ISLayoutManager.Layout
function ISLayoutManager.CallSaveLayout(name, layout) end

---@param window ISUIElement
---@param layout umbrella.ISLayoutManager.Layout
function ISLayoutManager.DefaultRestoreWindow(window, layout) end

---@param window ISUIElement
---@param layout umbrella.ISLayoutManager.Layout
function ISLayoutManager.DefaultSaveWindow(window, layout) end

---@param window ISUIElement
---@return ISResizeWidget?
function ISLayoutManager.FindResizeWidget(window) end

function ISLayoutManager.OnPostSave() end

function ISLayoutManager.ReadIni() end

---@param name string
---@param funcs ISUIElement
---@param target ISUIElement
function ISLayoutManager.RegisterWindow(name, funcs, target) end

---@param name string
---@param window ISUIElement
function ISLayoutManager.SaveLayout(name, window) end

---@param window ISUIElement
---@param layout umbrella.ISLayoutManager.Layout
function ISLayoutManager.SaveWindowVisible(window, layout) end

---@param name string
---@return unknown?
function ISLayoutManager.TryRestore(name) end

function ISLayoutManager.WriteIni() end

---@class umbrella.ISLayoutManager.Layout
---@field height number
---@field name string
---@field pin ("true" | "false")?
---@field visible ("true" | "false")?
---@field width number
---@field x number
---@field y number

---@class umbrella.ISLayoutManager.RegisteredWindow
---@field funcs ISUIElement
---@field target ISUIElement

---@class umbrella.ISLayoutManager.Resolution
---@field height number
---@field width number
---@field windows umbrella.ISLayoutManager.Layout[]

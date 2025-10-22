---@meta

---@class PZAPI.UI
local __PZAPI_UI = {}
__PZAPI_UI.instances = {} ---@type table<table, UI.Node>
__PZAPI_UI._mt = nil ---@type UI._mt

---@param parent UI.Node
---@param child UI.Node
function __PZAPI_UI._addChild(parent, child) end

---@param ui UI.Node
function __PZAPI_UI._applyHooks(ui) end

---@param seen table?
---@return unknown
function __PZAPI_UI._copyValue(obj, seen) end

---@param ui UI.Node
function __PZAPI_UI._createAtomObjs(ui) end

---@param ui UI.Node
function __PZAPI_UI._initElement(ui) end

---@param ui UI.Node
function __PZAPI_UI._initResize(ui) end

---@param ui UI.Node
function __PZAPI_UI._internalInit(ui) end

---@param ... table
---@return table
function __PZAPI_UI._mergeTables(...) end

---@param ui UI.Node
function __PZAPI_UI._setParentChildRelationship(ui) end

---@class UI._mt
local __UI__mt = {}

---@param self table
---@param _args table
---@return unknown
function __UI__mt.__call(self, _args) end

function __UI__mt.init() end

function __UI__mt.instantiate(self) end

---@class PZAPI
PZAPI = {}
PZAPI.UI = nil ---@type PZAPI.UI

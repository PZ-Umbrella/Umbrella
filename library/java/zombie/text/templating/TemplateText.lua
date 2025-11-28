---@meta _

---TurboTuTone.
---@class TemplateText
local __TemplateText = {}

TemplateText = {}

---@param input string
---@return string
function TemplateText.Build(input) end

---@param input string
---@param replaceProvider IReplaceProvider
---@return string
function TemplateText.Build(input, replaceProvider) end

---@param input string
---@param table table
---@return string
function TemplateText.Build(input, table) end

---@return ITemplateBuilder
function TemplateText.CreateBlanc() end

---@return ITemplateBuilder
function TemplateText.CreateCopy() end

function TemplateText.Initialize() end

---@param min number
---@param max number
---@return number
function TemplateText.RandNext(min, max) end

---@param bound number
---@return number
function TemplateText.RandNext(bound) end

---@param min integer
---@param max integer
---@return integer
function TemplateText.RandNext(min, max) end

---@param bound integer
---@return integer
function TemplateText.RandNext(bound) end

---@param key string
---@param table table
function TemplateText.RegisterKey(key, table) end

---@param key string
---@param replace IReplace
function TemplateText.RegisterKey(key, replace) end

function TemplateText.Reset() end

---@return TemplateText
function TemplateText.new() end

---@type Class<TemplateText>
TemplateText.class = nil

__classmetatables[TemplateText.class] = { __index = __TemplateText }

zombie.text.templating.TemplateText = TemplateText

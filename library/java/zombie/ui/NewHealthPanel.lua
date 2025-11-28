---@meta _

---@class NewHealthPanel: NewWindow
local __NewHealthPanel = {}

---@param chr IsoGameCharacter
function __NewHealthPanel:SetCharacter(chr) end

---@return string
function __NewHealthPanel:getDamageStatusString() end

function __NewHealthPanel:render() end

function __NewHealthPanel:update() end

NewHealthPanel = {}

---@type NewHealthPanel
NewHealthPanel.instance = nil

---@param x integer
---@param y integer
---@param ParentCharacter IsoGameCharacter
---@return NewHealthPanel
function NewHealthPanel.new(x, y, ParentCharacter) end

---@type Class<NewHealthPanel>
NewHealthPanel.class = nil

__classmetatables[NewHealthPanel.class] = { __index = __NewHealthPanel }

zombie.ui.NewHealthPanel = NewHealthPanel

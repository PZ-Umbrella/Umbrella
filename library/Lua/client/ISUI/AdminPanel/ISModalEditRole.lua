---@meta

---@class ISModalEditRole : ISPanel
---@field buttonColor ISButton
---@field buttonColorLabel ISLabel
---@field capabilities table<Capability, boolean>
---@field close ISButton
---@field color umbrella.RGBA
---@field colorPicker ISColorPicker
---@field filter ISTextEntryBox
---@field labelTitle ISLabel
---@field role Role
---@field save ISButton
---@field scrollPanel ISPanelJoypad
---@field tickBoxCapability ISTickBox
---@field tickBoxCapabilityLabel ISLabel
---@field valueDescription ISTextEntryBox
---@field valueDescriptionLabel ISLabel
ISModalEditRole = ISPanel:derive("ISModalEditRole")
ISModalEditRole.Type = "ISModalEditRole"
ISModalEditRole.instance = nil ---@type ISModalEditRole?

function ISModalEditRole:closeModal() end

function ISModalEditRole:doSearch() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISModalEditRole:drawDatas(y, item, alt) end

function ISModalEditRole:initialise() end

---@param button ISButton
function ISModalEditRole:onClick(button) end

---@param button ISButton
function ISModalEditRole:onColor(button) end

function ISModalEditRole:onFilterTextChange() end

---@param color umbrella.RGBA
---@param mouseUp boolean?
function ISModalEditRole:onPickedTagColor(color, mouseUp) end

function ISModalEditRole:onSelectRole(_item) end

---@param index integer
---@param selected boolean
function ISModalEditRole:onTickBox(index, selected) end

function ISModalEditRole:populateList() end

function ISModalEditRole:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param role Role
---@return ISModalEditRole
function ISModalEditRole:new(x, y, width, height, role) end

---@meta

---@class ZombiePopulationWindow : ISCollapsableWindow
---@field title any
---@field renderPanel any
---@field settingPath any
---@field mouseMoved any
---@field mouseDownX any
---@field mouseDownY any
---@field panning any
---@field backgroundColor any
---@field xpos any
---@field ypos any
---@field zoom any
---@field instance any
---@field [any] any
ZombiePopulationWindow = ISCollapsableWindow:derive("ZombiePopulationWindow")

---@return any
function ZombiePopulationWindow.OnOpenPanel() end

---@return any
function ZombiePopulationWindow:initialise() end
---@return any
function ZombiePopulationWindow:createChildren() end
---@return any
function ZombiePopulationWindow:close() end
---@return any
function ZombiePopulationWindow:onMapMouseDown(x, y) end
---@return any
function ZombiePopulationWindow:onMapMouseUp(x, y) end
---@return any
function ZombiePopulationWindow:onMapMouseUpOutside(x, y) end
---@return any
function ZombiePopulationWindow:onMapMouseMove(dx, dy) end
---@return any
function ZombiePopulationWindow:onMapRightMouseDown(x, y) end
---@return any
function ZombiePopulationWindow:onAddWorldSound(worldX, worldY) end
---@return any
function ZombiePopulationWindow:onTeleport(worldX, worldY) end
---@return any
function ZombiePopulationWindow:onChangeOption(option) end
---@return any
function ZombiePopulationWindow:onMapRightMouseUp(x, y) end
---@return any
function ZombiePopulationWindow:onMapRightMouseUpOutside(x, y) end
---@return any
function ZombiePopulationWindow:onRenderMouseWheel(del) end
---@return any
function ZombiePopulationWindow:renderTex() end

---@return ZombiePopulationWindow
function ZombiePopulationWindow:new(x, y, width, height) end

---@return any
function newZombiePopulationWindow() end

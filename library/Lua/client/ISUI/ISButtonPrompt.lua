---@meta

---@class ISButtonPrompt : ISUIElement
---@field lmargin any
---@field rmargin any
---@field x1 any
---@field y1 any
---@field w1 any
---@field h1 any
---@field x2 any
---@field y2 any
---@field w2 any
---@field h2 any
---@field isLoot any
---@field list any
---@field aPrompt any
---@field aFunc any
---@field aParams any
---@field bPrompt any
---@field bFunc any
---@field bParams any
---@field xPrompt any
---@field xFunc any
---@field xParams any
---@field yPrompt any
---@field yFunc any
---@field yParams any
---@field lbPrompt any
---@field lbFunc any
---@field lbParams any
---@field rbPrompt any
---@field rbFunc any
---@field rbParams any
---@field x any
---@field y any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field player any
---@field anchorTop any
---@field anchorBottom any
---@field buttonA any
---@field buttonB any
---@field buttonX any
---@field buttonY any
---@field buttonLB any
---@field buttonRB any
---@field movableIconPickup any
---@field movableIconPlace any
---@field movableIconRotate any
---@field movableIconScrap any
---@field [any] any
ISButtonPrompt = ISUIElement:derive("ISButtonPrompt")

---@return any
function ISButtonPrompt:initialise() end
---@return any
function ISButtonPrompt:prerender() end
---@return any
function ISButtonPrompt:getTopOf() end
---@return any
function ISButtonPrompt:update() end
---@return any
function ISButtonPrompt:isLootIcon() end
---@return any
function ISButtonPrompt:interact(worldobjects) end
---@return any
function ISButtonPrompt:climbFence() end
---@return any
function ISButtonPrompt:climbOverWall(dir) end
---@return any
function ISButtonPrompt:climbInWindow(window) end
---@return any
function ISButtonPrompt:openWindow(window) end
---@return any
function ISButtonPrompt:closeWindow(window) end
---@return any
function ISButtonPrompt:openDoor(door) end
---@return any
function ISButtonPrompt:smashWindow(window) end
---@return any
function ISButtonPrompt:sleep() end
---@return any
function ISButtonPrompt:cmdShowInventory() end
---@return any
function ISButtonPrompt:cmdShowLoot() end
---@return any
function ISButtonPrompt:cmdToggleLight(light) end
---@return any
function ISButtonPrompt:cmdToggleStove(stove) end
---@return any
function ISButtonPrompt:openDeviceOptions(device) end
---@return any
function ISButtonPrompt:cmdUseVehicle(vehicle, part) end
---@return any
function ISButtonPrompt:cmdEnterVehicle(vehicle, seat) end
---@return any
function ISButtonPrompt:cmdCloseVehicleDoor(playerObj, part) end
---@return any
function ISButtonPrompt:cmdOpenVehicleDoor(playerObj, part) end
---@return any
function ISButtonPrompt:cmdExitVehicle() end
---@return any
function ISButtonPrompt:stopAction() end
---@return any
function ISButtonPrompt:getBestAButtonAction(dir) end
---@return any
function ISButtonPrompt:testAButtonAction(dir) end
---@return any
function ISButtonPrompt:doAButtonDoorOrWindowOrWindowFrame(dir, obj) end
---@return any
function ISButtonPrompt:getBestBButtonAction(dir) end
---@return any
function ISButtonPrompt:testBButtonAction(dir) end
---@return any
function ISButtonPrompt:doBButtonDoorOrWindowOrWindowFrame(dir, obj) end
---@return any
function ISButtonPrompt:getBestYButtonAction(dir) end
---@return any
function ISButtonPrompt:getBestXButtonAction(dir) end
---@return any
function ISButtonPrompt:getXButtonObjects(dir) end
---@return any
function ISButtonPrompt:getBestLBButtonAction(dir) end
---@return any
function ISButtonPrompt:getBestRBButtonAction(dir) end
---@return any
function ISButtonPrompt:onAPress() end
---@return any
function ISButtonPrompt:onBPress() end
---@return any
function ISButtonPrompt:onXPress() end
---@return any
function ISButtonPrompt:onYPress() end
---@return any
function ISButtonPrompt:onLBPress() end
---@return any
function ISButtonPrompt:onRBPress() end
---@return any
function ISButtonPrompt:setAPrompt(str, func, param1, param2, param3, param4) end
---@return any
function ISButtonPrompt:setBPrompt(str, func, param1, param2, param3, param4) end
---@return any
function ISButtonPrompt:setXPrompt(str, func, param1, param2, param3, param4) end
---@return any
function ISButtonPrompt:setYPrompt(str, func, param1, param2, param3, param4) end
---@return any
function ISButtonPrompt:setLBPrompt(str, func, param1, param2, param3, param4) end
---@return any
function ISButtonPrompt:setRBPrompt(str, func, param1, param2, param3, param4) end
---@return any
function ISButtonPrompt:onJoypadButtonReleased(button) end

---@return ISButtonPrompt
function ISButtonPrompt:new(player) end

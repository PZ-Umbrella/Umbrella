---@meta

---@class ISButtonPrompt : ISUIElement
---@field aFunc function?
---@field aParams unknown[]?
---@field aPrompt string?
---@field background boolean
---@field backgroundColor umbrella.RGBA
---@field bFunc function?
---@field borderColor umbrella.RGBA
---@field bParams unknown[]?
---@field bPrompt string?
---@field buttonA Texture
---@field buttonB Texture
---@field buttonLB Texture
---@field buttonRB Texture
---@field buttonX Texture
---@field buttonY Texture
---@field h1 number?
---@field h2 number?
---@field isLoot boolean
---@field lbFunc function?
---@field lbParams unknown[]?
---@field lbPrompt string?
---@field list LuaList?
---@field lmargin number?
---@field movableIconPickup Texture
---@field movableIconPlace Texture
---@field movableIconRotate Texture
---@field movableIconScrap Texture
---@field moveableIconBuild Texture
---@field moveableIconRepair Texture
---@field player IsoPlayer
---@field rbFunc function?
---@field rbParams unknown[]
---@field rbPrompt string?
---@field rmargin number?
---@field w1 number?
---@field w2 number?
---@field x1 number?
---@field x2 number?
---@field xFunc function?
---@field xParams unknown[]?
---@field xPrompt string?
---@field y1 number?
---@field y2 number?
---@field yFunc function?
---@field yParams unknown[]?
---@field yPrompt string?
ISButtonPrompt = ISUIElement:derive("ISButtonPrompt")
ISButtonPrompt.Type = "ISButtonPrompt"
ISButtonPrompt.test = nil ---@type umbrella.ISButtonPrompt.Test?

function ISButtonPrompt:climbFence() end

---@param window IsoWindow
function ISButtonPrompt:climbInWindow(window) end

---@param dir IsoDirections
function ISButtonPrompt:climbOverWall(dir) end

---@param door IsoDoor
function ISButtonPrompt:closeDoor(door) end

---@param window IsoWindow
function ISButtonPrompt:closeWindow(window) end

---@param playerObj IsoPlayer
---@param part VehiclePart
function ISButtonPrompt:cmdCloseVehicleDoor(playerObj, part) end

---@param vehicle BaseVehicle
---@param seat integer
function ISButtonPrompt:cmdEnterVehicle(vehicle, seat) end

function ISButtonPrompt:cmdExitVehicle() end

---@param playerObj IsoPlayer
---@param part VehiclePart
function ISButtonPrompt:cmdOpenVehicleDoor(playerObj, part) end

function ISButtonPrompt:cmdShowInventory() end

function ISButtonPrompt:cmdShowLoot() end

---@param light IsoLightSwitch
function ISButtonPrompt:cmdToggleLight(light) end

---@param stove IsoStove
function ISButtonPrompt:cmdToggleStove(stove) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function ISButtonPrompt:cmdUseVehicle(vehicle, part) end

---@param dir IsoDirections
---@param obj IsoObject
function ISButtonPrompt:doAButtonDoorOrWindowOrWindowFrame(dir, obj) end

---@param dir IsoDirections
---@param obj IsoObject
function ISButtonPrompt:doBButtonDoorOrWindowOrWindowFrame(dir, obj) end

function ISButtonPrompt:dropCorpse() end

---@param dir IsoDirections
function ISButtonPrompt:getBestAButtonAction(dir) end

---@param dir IsoDirections
function ISButtonPrompt:getBestBButtonAction(dir) end

---@param dir IsoDirections
function ISButtonPrompt:getBestLBButtonAction(dir) end

---@param dir IsoDirections
function ISButtonPrompt:getBestRBButtonAction(dir) end

---@param dir IsoDirections
function ISButtonPrompt:getBestXButtonAction(dir) end

---@param dir IsoDirections
function ISButtonPrompt:getBestYButtonAction(dir) end

---@return number
function ISButtonPrompt:getTopOf() end

---@param dir IsoDirections
---@return LuaList?
function ISButtonPrompt:getXButtonObjects(dir) end

function ISButtonPrompt:initialise() end

---@param worldobjects IsoObject[]
function ISButtonPrompt:interact(worldobjects) end

---@return boolean
function ISButtonPrompt:isLootIcon() end

function ISButtonPrompt:onAPress() end

function ISButtonPrompt:onBPress() end

---@param button integer
---@param joypadData JoypadData
function ISButtonPrompt:onJoypadButtonReleased(button, joypadData) end

function ISButtonPrompt:onLBPress() end

function ISButtonPrompt:onRBPress() end

function ISButtonPrompt:onXPress() end

function ISButtonPrompt:onYPress() end

---@param device Radio | IsoWaveSignal | VehiclePart
function ISButtonPrompt:openDeviceOptions(device) end

---@param door IsoDoor
function ISButtonPrompt:openDoor(door) end

---@param entity GameEntity
function ISButtonPrompt:openEntityUI(entity) end

---@param window IsoWindow
function ISButtonPrompt:openWindow(window) end

function ISButtonPrompt:prerender() end

---@param str string?
---@param func function?
---@param param1 unknown?
---@param param2 unknown?
---@param param3 unknown?
---@param param4 unknown?
function ISButtonPrompt:setAPrompt(str, func, param1, param2, param3, param4) end

---@param str string?
---@param func function?
---@param param1 unknown?
---@param param2 unknown?
---@param param3 unknown?
---@param param4 unknown?
function ISButtonPrompt:setBPrompt(str, func, param1, param2, param3, param4) end

---@param str string?
---@param func function?
---@param param1 unknown?
---@param param2 unknown?
---@param param3 unknown?
---@param param4 unknown?
function ISButtonPrompt:setLBPrompt(str, func, param1, param2, param3, param4) end

---@param str string?
---@param func function?
---@param param1 unknown?
---@param param2 unknown?
---@param param3 unknown?
---@param param4 unknown?
function ISButtonPrompt:setRBPrompt(str, func, param1, param2, param3, param4) end

---@param str string?
---@param func function?
---@param param1 unknown?
---@param param2 unknown?
---@param param3 unknown?
---@param param4 unknown?
function ISButtonPrompt:setXPrompt(str, func, param1, param2, param3, param4) end

---@param str string?
---@param func function?
---@param param1 unknown?
---@param param2 unknown?
---@param param3 unknown?
---@param param4 unknown?
function ISButtonPrompt:setYPrompt(str, func, param1, param2, param3, param4) end

function ISButtonPrompt:sleep() end

---@param window IsoWindow
function ISButtonPrompt:smashWindow(window) end

function ISButtonPrompt:stopAction() end

---@param dir IsoDirections
function ISButtonPrompt:testAButtonAction(dir) end

---@param dir IsoDirections
function ISButtonPrompt:testBButtonAction(dir) end

function ISButtonPrompt:update() end

---@param player IsoPlayer
---@return ISButtonPrompt
function ISButtonPrompt:new(player) end

---@class umbrella.ISButtonPrompt.Test
---@field sqs IsoGridSquare[]
---@field square IsoGridSquare

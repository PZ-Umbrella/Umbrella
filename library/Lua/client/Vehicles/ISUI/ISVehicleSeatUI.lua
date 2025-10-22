---@meta

---@class ImageScale
ImageScale = {}
ImageScale["4door_"] = 1.0
ImageScale.offroad_ = 1.0
ImageScale.smallcar_ = 1.1
ImageScale.sportscar_ = 1.15
ImageScale.stationwagon_ = 1.15
ImageScale.suv_ = 1.0
ImageScale.truck_ = 1.1
ImageScale.van_ = 1.1

---@class SeatOffsetX
SeatOffsetX = {}
SeatOffsetX["Base.PickUpTruck"] = 0
SeatOffsetX["Base.PickUpVan"] = SeatOffsetX["Base.PickUpTruck"]
SeatOffsetX["Base.PickUpVanLights"] = SeatOffsetX["Base.PickUpTruck"]
SeatOffsetX["Base.PickUpVanLightsFire"] = SeatOffsetX["Base.PickUpTruck"]
SeatOffsetX["Base.PickUpTruckLightsFire"] = SeatOffsetX["Base.PickUpTruck"]
SeatOffsetX["Base.PickUpTruckLights"] = SeatOffsetX["Base.PickUpTruck"]
SeatOffsetX["Base.SmallCar"] = 0
SeatOffsetX["Base.SmallCar02"] = SeatOffsetX["Base.SmallCar"]
SeatOffsetX["Base.CarStationWagon"] = 0
SeatOffsetX["Base.CarNormal"] = 0
SeatOffsetX["Base.CarTaxi"] = SeatOffsetX["Base.CarNormal"]
SeatOffsetX["Base.CarTaxi2"] = SeatOffsetX["Base.CarNormal"]
SeatOffsetX["Base.StepVan"] = 0
SeatOffsetX["Base.Van"] = 0
SeatOffsetX["Base.VanSeats"] = SeatOffsetX["Base.StepVan"]
SeatOffsetX["Base.VanAmbulance"] = SeatOffsetX["Base.Van"]
SeatOffsetX["Base.CarLuxury"] = 0
SeatOffsetX["Base.SportsCar"] = 0
SeatOffsetX["Base.ModernCar"] = 0
SeatOffsetX["Base.ModernCar02"] = SeatOffsetX["Base.ModernCar"]
SeatOffsetX["Base.SUV"] = 0
SeatOffsetX["Base.OffRoad"] = 2

---@class SeatOffsetY
SeatOffsetY = {}
SeatOffsetY["Base.CarNormal"] = 4
SeatOffsetY["Base.CarTaxi"] = SeatOffsetY["Base.CarNormal"]
SeatOffsetY["Base.CarTaxi2"] = SeatOffsetY["Base.CarNormal"]
SeatOffsetY["Base.PickUpTruck"] = 3
SeatOffsetY["Base.PickUpVan"] = SeatOffsetY["Base.PickUpTruck"]
SeatOffsetY["Base.PickUpVanLights"] = SeatOffsetY["Base.PickUpTruck"]
SeatOffsetY["Base.PickUpVanLightsFire"] = SeatOffsetY["Base.PickUpTruck"]
SeatOffsetY["Base.PickUpTruckLightsFire"] = SeatOffsetY["Base.PickUpTruck"]
SeatOffsetY["Base.PickUpTruckLights"] = SeatOffsetY["Base.PickUpTruck"]
SeatOffsetY["Base.SmallCar"] = 15
SeatOffsetY["Base.SmallCar02"] = 0
SeatOffsetY["Base.CarStationWagon"] = -9
SeatOffsetY["Base.CarLuxury"] = 0
SeatOffsetY["Base.SportsCar"] = -6
SeatOffsetY["Base.StepVan"] = -3
SeatOffsetY["Base.Van"] = 3
SeatOffsetY["Base.VanAmbulance"] = SeatOffsetY["Base.Van"]
SeatOffsetY["Base.VanSeats"] = SeatOffsetY["Base.StepVan"]
SeatOffsetY["Base.ModernCar"] = 7
SeatOffsetY["Base.ModernCar02"] = 15
SeatOffsetY["Base.SUV"] = -2
SeatOffsetY["Base.OffRoad"] = 30

---@class ISVehicleSeatUI : ISPanelJoypad
---@field character IsoPlayer
---@field characterSeat unknown?
---@field close ISButton
---@field joypadSeat integer
---@field mouseOverExit number?
---@field mouseOverSeat number?
---@field playerNum integer
---@field richText ISRichTextLayout
---@field seatText string?
---@field vehicle BaseVehicle
ISVehicleSeatUI = ISPanelJoypad:derive("ISVehicleSeatUI")
ISVehicleSeatUI.Type = "ISVehicleSeatUI"

function ISVehicleSeatUI:centerOnScreen() end

function ISVehicleSeatUI:closeSelf() end

function ISVehicleSeatUI:createChildren() end

---@param seat integer
function ISVehicleSeatUI:exitSeat(seat) end

---@param key integer
---@return boolean
function ISVehicleSeatUI:isKeyConsumed(key) end

---@param seat integer
---@return boolean
function ISVehicleSeatUI:isSeatInstalled(seat) end

---@param joypadData JoypadData
function ISVehicleSeatUI:onGainJoypadFocus(joypadData) end

function ISVehicleSeatUI:onJoypadDirDown() end

function ISVehicleSeatUI:onJoypadDirLeft() end

function ISVehicleSeatUI:onJoypadDirRight() end

function ISVehicleSeatUI:onJoypadDirUp() end

---@param button integer
function ISVehicleSeatUI:onJoypadDown(button) end

---@param key integer
function ISVehicleSeatUI:onKeyPress(key) end

---@param key integer
function ISVehicleSeatUI:onKeyRelease(key) end

---@param x number
---@param y number
function ISVehicleSeatUI:onMouseDown(x, y) end

---@param x number
---@param y number
function ISVehicleSeatUI:onMouseDownOutside(x, y) end

function ISVehicleSeatUI:prerender() end

function ISVehicleSeatUI:render() end

---@param vehicle BaseVehicle
function ISVehicleSeatUI:setVehicle(vehicle) end

function ISVehicleSeatUI:update() end

---@param seat integer
function ISVehicleSeatUI:useSeat(seat) end

---@param x number
---@param y number
---@param character IsoPlayer
---@return ISVehicleSeatUI
function ISVehicleSeatUI:new(x, y, character) end

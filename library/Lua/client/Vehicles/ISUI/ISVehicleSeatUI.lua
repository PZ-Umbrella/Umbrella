---@meta

---@class ImageScale
ImageScale = {}
ImageScale["4door_"] = 1.0
ImageScale["offroad_"] = 1.0
ImageScale["smallcar_"] = 1.1
ImageScale["sportscar_"] = 1.15
ImageScale["stationwagon_"] = 1.15
ImageScale["suv_"] = 1.0
ImageScale["truck_"] = 1.1
ImageScale["van_"] = 1.1

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
---@field richText any
---@field close any
---@field seatText any
---@field mouseOverSeat any
---@field mouseOverExit any
---@field joypadSeat any
---@field vehicle any
---@field characterSeat any
---@field character any
---@field playerNum any
---@field [any] any
ISVehicleSeatUI = ISPanelJoypad:derive("ISVehicleSeatUI")

---@return any
function ISVehicleSeatUI:createChildren() end
---@return any
function ISVehicleSeatUI:prerender() end
---@return any
function ISVehicleSeatUI:render() end
---@return any
function ISVehicleSeatUI:update() end
---@return any
function ISVehicleSeatUI:onMouseDown(x, y) end
---@return any
function ISVehicleSeatUI:onMouseDownOutside(x, y) end
---@return any
function ISVehicleSeatUI:isSeatInstalled(seat) end
---@return any
function ISVehicleSeatUI:useSeat(seat) end
---@return any
function ISVehicleSeatUI:exitSeat(seat) end
---@return any
function ISVehicleSeatUI:closeSelf() end
---@return any
function ISVehicleSeatUI:onGainJoypadFocus(joypadData) end
---@return any
function ISVehicleSeatUI:onJoypadDown(button) end
---@return any
function ISVehicleSeatUI:onJoypadDirUp() end
---@return any
function ISVehicleSeatUI:onJoypadDirDown() end
---@return any
function ISVehicleSeatUI:onJoypadDirLeft() end
---@return any
function ISVehicleSeatUI:onJoypadDirRight() end
---@return any
function ISVehicleSeatUI:setVehicle(vehicle) end
---@return any
function ISVehicleSeatUI:isKeyConsumed(key) end
---@return any
function ISVehicleSeatUI:onKeyPress(key) end
---@return any
function ISVehicleSeatUI:onKeyRelease(key) end
---@return any
function ISVehicleSeatUI:centerOnScreen() end

---@return ISVehicleSeatUI
function ISVehicleSeatUI:new(x, y, character) end

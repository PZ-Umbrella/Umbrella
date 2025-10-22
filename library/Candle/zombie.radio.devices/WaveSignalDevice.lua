--- @meta _

--- @class WaveSignalDevice
--- @field public class any
WaveSignalDevice = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param line string
--- @param r number
--- @param g number
--- @param b number
--- @param guid string
--- @param codes string
--- @param distance integer
--- @return nil
function WaveSignalDevice:AddDeviceText(line, r, g, b, guid, codes, distance) end

--- @public
--- @param player IsoPlayer
--- @param line string
--- @param r number
--- @param g number
--- @param b number
--- @param guid string
--- @param codes string
--- @param distance integer
--- @return nil
function WaveSignalDevice:AddDeviceText(player, line, r, g, b, guid, codes, distance) end

--- @public
--- @return boolean
function WaveSignalDevice:HasPlayerInRange() end

--- @public
--- @return number
function WaveSignalDevice:getDelta() end

--- @public
--- @return DeviceData
function WaveSignalDevice:getDeviceData() end

--- @public
--- @return IsoGridSquare
function WaveSignalDevice:getSquare() end

--- @public
--- @return number
function WaveSignalDevice:getX() end

--- @public
--- @return number
function WaveSignalDevice:getY() end

--- @public
--- @return number
function WaveSignalDevice:getZ() end

--- @public
--- @param d number
--- @return nil
function WaveSignalDevice:setDelta(d) end

--- @public
--- @param data DeviceData
--- @return nil
function WaveSignalDevice:setDeviceData(data) end

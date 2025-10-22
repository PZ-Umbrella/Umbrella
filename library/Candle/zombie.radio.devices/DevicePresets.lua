--- @meta

--- @class DevicePresets Turrubo
--- @field public class any
--- @implement Cloneable
DevicePresets = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @param frequency int
--- @return void
function DevicePresets:addPreset(name, frequency) end

--- @public
--- @return void
function DevicePresets:clearPresets() end

--- @public
--- @return int
function DevicePresets:getMaxPresets() end

--- @public
--- @param id int
--- @return int
function DevicePresets:getPresetFreq(id) end

--- @public
--- @param id int
--- @return String
function DevicePresets:getPresetName(id) end

--- @public
--- @return ArrayList
function DevicePresets:getPresets() end

--- @public
--- @return KahluaTable
function DevicePresets:getPresetsLua() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param net boolean
--- @return void
function DevicePresets:load(input, WorldVersion, net) end

--- @public
--- @param id int
--- @return void
function DevicePresets:removePreset(id) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return void
function DevicePresets:save(output, net) end

--- @public
--- @param m int
--- @return void
function DevicePresets:setMaxPresets(m) end

--- @public
--- @param id int
--- @param name String
--- @param frequency int
--- @return void
function DevicePresets:setPreset(id, name, frequency) end

--- @public
--- @param id int
--- @param frequency int
--- @return void
function DevicePresets:setPresetFreq(id, frequency) end

--- @public
--- @param id int
--- @param name String
--- @return void
function DevicePresets:setPresetName(id, name) end

--- @public
--- @param p ArrayList
--- @return void
function DevicePresets:setPresets(p) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DevicePresets
function DevicePresets.new() end

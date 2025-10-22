--- @meta _

--- @class DevicePresets: Cloneable Turrubo
--- @field public class any
DevicePresets = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name string
--- @param frequency integer
--- @return nil
function DevicePresets:addPreset(name, frequency) end

--- @public
--- @return nil
function DevicePresets:clearPresets() end

--- @public
--- @return integer
function DevicePresets:getMaxPresets() end

--- @public
--- @param id integer
--- @return integer
function DevicePresets:getPresetFreq(id) end

--- @public
--- @param id integer
--- @return string
function DevicePresets:getPresetName(id) end

--- @public
--- @return ArrayList
function DevicePresets:getPresets() end

--- @public
--- @return table
function DevicePresets:getPresetsLua() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param net boolean
--- @return nil
function DevicePresets:load(input, WorldVersion, net) end

--- @public
--- @param id integer
--- @return nil
function DevicePresets:removePreset(id) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return nil
function DevicePresets:save(output, net) end

--- @public
--- @param m integer
--- @return nil
function DevicePresets:setMaxPresets(m) end

--- @public
--- @param id integer
--- @param name string
--- @param frequency integer
--- @return nil
function DevicePresets:setPreset(id, name, frequency) end

--- @public
--- @param id integer
--- @param frequency integer
--- @return nil
function DevicePresets:setPresetFreq(id, frequency) end

--- @public
--- @param id integer
--- @param name string
--- @return nil
function DevicePresets:setPresetName(id, name) end

--- @public
--- @param p ArrayList
--- @return nil
function DevicePresets:setPresets(p) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return DevicePresets
function DevicePresets.new() end

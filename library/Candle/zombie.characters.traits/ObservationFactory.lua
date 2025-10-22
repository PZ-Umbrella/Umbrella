--- @meta

--- @class ObservationFactory
--- @field public class any
--- @field public ObservationMap HashMap
ObservationFactory = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param type String
--- @param name String
--- @param desc String
--- @return void
function ObservationFactory.addObservation(type, name, desc) end

--- @public
--- @static
--- @param name String
--- @return Observation
function ObservationFactory.getObservation(name) end

--- @public
--- @static
--- @return void
function ObservationFactory.init() end

--- @public
--- @static
--- @param a String
--- @param b String
--- @return void
function ObservationFactory.setMutualExclusive(a, b) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ObservationFactory
function ObservationFactory.new() end

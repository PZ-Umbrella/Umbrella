--- @meta _

--- @class ObservationFactory
--- @field public class any
--- @field public ObservationMap HashMap
ObservationFactory = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param type string
--- @param name string
--- @param desc string
--- @return nil
function ObservationFactory.addObservation(type, name, desc) end

--- @public
--- @static
--- @param name string
--- @return Observation
function ObservationFactory.getObservation(name) end

--- @public
--- @static
--- @return nil
function ObservationFactory.init() end

--- @public
--- @static
--- @param a string
--- @param b string
--- @return nil
function ObservationFactory.setMutualExclusive(a, b) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ObservationFactory
function ObservationFactory.new() end

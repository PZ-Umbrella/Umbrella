---@meta

---@class debugScenarios
debugScenarios = debugScenarios or {}
debugScenarios.Trailer3Scenario = {
    name = "LIFE 3 - START AND ESCAPE",
    startLoc = {
        x = 7090,
        y = 8371,
        z = 0,
    },
    ---@return any
    setSandbox = function() end,
    ---@return any
    onStart = function() end,
    ---@return any
    onLoadGS = function(sq) end,
}

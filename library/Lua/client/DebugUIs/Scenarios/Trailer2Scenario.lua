---@meta

---@class debugScenarios
debugScenarios = debugScenarios or {}
debugScenarios.Trailer2Scenario = {
    name = "LIFE 2 - START",
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

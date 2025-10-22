---@meta

---@class DynamicRadio
---@field valid any
---@field [any] any
DynamicRadio = {}
DynamicRadio.valid = true
DynamicRadio.scripts = {}
DynamicRadio.channels = {
    {
        name = "Automated Emergency Broadcast System",
        freq = {
            88000,
            108000,
        },
        category = "Emergency",
        uuid = "EMRG-711984",
        register = true,
        airCounterMultiplier = 1.0,
    },
}
DynamicRadio.cache = {}

---@return any
function DynamicRadio.OnLoadRadioScripts(_scriptManager, _isNewGame) end
---@return any
function DynamicRadio.OnEveryHour() end

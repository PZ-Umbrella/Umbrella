---@meta

---@class TimedActionTests
TimedActionTests = {}

---@return umbrella.TimedActionTests.Test[]
function TimedActionTests.getTests() end

function TimedActionTests.runAll() end

---@param name string
function TimedActionTests.runOne(name) end

function TimedActionTests.stop() end

---@class umbrella.TimedActionTests.Test
---@field run fun(self: umbrella.TimedActionTests.Test)

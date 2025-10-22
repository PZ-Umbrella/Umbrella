---@meta

---@class LoginScreen : ISPanel
---@field javaObject any
---@field puchMeth any
---@field purchMethod any
---@field userName any
---@field userNameEntry any
---@field passwordLabel any
---@field passwordEntry any
---@field backButton any
---@field playButton any
---@field failed any
---@field success any
---@field x any
---@field y any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field instance any
---@field [any] any
LoginScreen = ISPanel:derive("LoginScreen")

---@return any
function LoginScreen:initialise() end
---@return any
function LoginScreen:instantiate() end
---@return any
function LoginScreen:addCombo(x, y, w, h, name, options, selected, target, onchange) end
---@return any
function LoginScreen:onChange(box) end
---@return any
function LoginScreen:create() end
---@return any
function LoginScreen:prerender() end
---@return any
function LoginScreen:onOptionMouseDown(button, x, y) end

---@return LoginScreen
function LoginScreen:new(x, y, width, height) end

---@return any
function createLoginScreen(state) end
---@return any
function deleteLoginScreen() end

---@meta

---@alias umbrella.ModOptions.Element
---| umbrella.ModOptions.Title
---| umbrella.ModOptions.Description
---| umbrella.ModOptions.Separator
---| umbrella.ModOptions.OptionElement
---@alias umbrella.ModOptions.OptionElement
---| umbrella.ModOptions.TextEntry
---| umbrella.ModOptions.TickBox
---| umbrella.ModOptions.MultipleTickBox
---| umbrella.ModOptions.ComboBox
---| umbrella.ModOptions.ColorPicker
---| umbrella.ModOptions.Keybind
---| umbrella.ModOptions.Slider
---| umbrella.ModOptions.Button

---@class PZAPI
PZAPI = {}
PZAPI.ModOptions = nil ---@type PZAPI.ModOptions

---@class PZAPI.ModOptions.Options
---@field data umbrella.ModOptions.Element[] Array of option objects
---@field dict table<string, umbrella.ModOptions.OptionElement> Dictionary of options by ID
---@field modOptionsID string Unique identifier for this options set
---@field name string Display name for this options set
local __PZAPI_ModOptions_Options = {}

---Add a button option
---@param id string Unique identifier for this option
---@param name string Display name for this option
---@param tooltip string? Optional tooltip text
---@param onclickfunc umbrella.ISButton.OnClick? Function to call when button is clicked
---@param target unknown? Optional target object for the onclick function
---@param arg1 unknown? Optional first argument for the onclick function
---@param arg2 unknown? Optional second argument for the onclick function
---@param arg3 unknown? Optional third argument for the onclick function
---@param arg4 unknown? Optional fourth argument for the onclick function
---@return umbrella.ModOptions.Button option Object representing the button
function __PZAPI_ModOptions_Options:addButton(id, name, tooltip, onclickfunc, target, arg1, arg2, arg3, arg4) end

---Add a color picker option
---@param id string Unique identifier for this option
---@param name string Display name for this option
---@param r number Red component (0-1)
---@param g number Green component (0-1)
---@param b number Blue component (0-1)
---@param a number Alpha component (0-1)
---@param _tooltip string? Optional tooltip text
---@return umbrella.ModOptions.ColorPicker option The created option
function __PZAPI_ModOptions_Options:addColorPicker(id, name, r, g, b, a, _tooltip) end

---Add a combo box option
---@param id string Unique identifier for this option
---@param name string Display name for this option
---@param _tooltip string? Optional tooltip text
---@return umbrella.ModOptions.ComboBox option Object representing the combo box
function __PZAPI_ModOptions_Options:addComboBox(id, name, _tooltip) end

---Add a description to the options
---@param text string The description text (will be processed by getText)
function __PZAPI_ModOptions_Options:addDescription(text) end

---Add a key bind option
---@param id string Unique identifier for this option
---@param name string Display name for this option
---@param key integer Initial key code
---@param _tooltip string? Optional tooltip text
---@return umbrella.ModOptions.Keybind option Object representing the key bind
function __PZAPI_ModOptions_Options:addKeyBind(id, name, key, _tooltip) end

---Add a multiple tick box option
---@param id string Unique identifier for this option
---@param name string Display name for this option
---@param _tooltip string? Optional tooltip text
---@return umbrella.ModOptions.MultipleTickBox option Object representing the multiple tick box
function __PZAPI_ModOptions_Options:addMultipleTickBox(id, name, _tooltip) end

function __PZAPI_ModOptions_Options:addSeparator() end

---Add a slider option
---@param id string Unique identifier for this option
---@param name string Display name for this option
---@param min number Minimum value
---@param max number Maximum value
---@param step number Step size
---@param value number Initial value
---@param _tooltip string? Optional tooltip text
---@return umbrella.ModOptions.Slider option Object representing the slider
function __PZAPI_ModOptions_Options:addSlider(id, name, min, max, step, value, _tooltip) end

---Add a text entry option
---@param id string Unique identifier for this option
---@param name string Display name for this option
---@param value string Initial value
---@param _tooltip string? Optional tooltip text
---@return umbrella.ModOptions.TextEntry option Object representing the text entry
function __PZAPI_ModOptions_Options:addTextEntry(id, name, value, _tooltip) end

---Add a tick box (checkbox) option
---@param id string Unique identifier for this option
---@param name string Display name for this option
---@param value boolean Initial value
---@param _tooltip string? Optional tooltip text
---@return umbrella.ModOptions.TickBox option Object representing the tick box
function __PZAPI_ModOptions_Options:addTickBox(id, name, value, _tooltip) end

---Add a title to the options
---@param name string The title text
function __PZAPI_ModOptions_Options:addTitle(name) end

---Apply the options (placeholder function)
function __PZAPI_ModOptions_Options:apply() end

---Get an option by ID
---@param id string The option ID
---@return umbrella.ModOptions.OptionElement? #The option or nil if not found
function __PZAPI_ModOptions_Options:getOption(id) end

---@param modOptionsID string
---@param name string
---@return PZAPI.ModOptions.Options
function __PZAPI_ModOptions_Options:new(modOptionsID, name) end

---ModOptions module for managing mod configuration options
---@class PZAPI.ModOptions
local __PZAPI_ModOptions = {}

---List of all mod options
__PZAPI_ModOptions.Data = nil ---@type PZAPI.ModOptions.Options[]

---Dictionary of mod options by ID
__PZAPI_ModOptions.Dict = {} ---@type table<string, PZAPI.ModOptions.Options>

---Other options not managed by this module
__PZAPI_ModOptions.OtherOptions = {}

---Options class
__PZAPI_ModOptions.Options = nil ---@type PZAPI.ModOptions.Options

---Creates a new mod options instance
---@param modOptionsID string Unique identifier for the mod options
---@param name string? Optional display name for the mod options. Defaults to the modOptionsID if not provided.
---@return PZAPI.ModOptions.Options options The created options instance
function __PZAPI_ModOptions:create(modOptionsID, name) end

---Gets an existing mod options instance by ID
---@param modOptionsID string Unique identifier for the mod options
---@return PZAPI.ModOptions.Options? #The options instance or nil if not found
function __PZAPI_ModOptions:getOptions(modOptionsID) end

---Loads all mod options from ModOptions.ini
function __PZAPI_ModOptions:load() end

---Saves all mod options to ModOptions.ini
function __PZAPI_ModOptions:save() end

---@class umbrella.ModOptions.Title
---@field name string
---@field type "title"
umbrella_ModOptions_Title = {}

---@class umbrella.ModOptions.Description
---@field text string
---@field type "description"
umbrella_ModOptions_Description = {}

---@class umbrella.ModOptions.Separator
---@field type "separator"
umbrella_ModOptions_Separator = {}

---@class umbrella.ModOptions.BaseOption
---@field element table?
---@field id string Unique identifier for the option
---@field name string Display name for the option
---@field tooltip string? Optional tooltip text
umbrella_ModOptions_BaseOption = {}

---@param bool string
function umbrella_ModOptions_BaseOption:setEnabled(bool) end

---@class umbrella.ModOptions.TextEntry : umbrella.ModOptions.BaseOption
---@field element ISTextEntryBox?
---@field isEnabled boolean
---@field onChange (fun(option: umbrella.ModOptions.TextEntry, text: string))?
---@field onChangeApply (fun(option: umbrella.ModOptions.TextEntry, text: string))?
---@field type "textentry"
---@field value string
umbrella_ModOptions_TextEntry = {}

---@return string
function umbrella_ModOptions_TextEntry:getValue() end

---@param value string
function umbrella_ModOptions_TextEntry:setValue(value) end

---@class umbrella.ModOptions.TickBox : umbrella.ModOptions.BaseOption
---@field element ISTickBox?
---@field isEnabled boolean
---@field onChange (fun(option: umbrella.ModOptions.TickBox, selected: boolean))?
---@field onChangeApply (fun(option: umbrella.ModOptions.TickBox, selected: boolean))?
---@field type "tickbox"
---@field value boolean
umbrella_ModOptions_TickBox = {}

---@return boolean
function umbrella_ModOptions_TickBox:getValue() end

---@param value boolean
function umbrella_ModOptions_TickBox:setValue(value) end

---@class umbrella.ModOptions.MultipleTickBox.Value
---@field isEnabled boolean
---@field name string
---@field value boolean
umbrella_ModOptions_MultipleTickBox_Value = {}

---@class umbrella.ModOptions.MultipleTickBox : umbrella.ModOptions.BaseOption
---@field element ISTickBox?
---@field nameToIndex table<string, integer>
---@field onChange (fun(option: umbrella.ModOptions.MultipleTickBox, index: integer, selected: boolean))?
---@field onChangeApply (fun(option: umbrella.ModOptions.MultipleTickBox, index: integer, selected: boolean))?
---@field type "multipletickbox"
---@field values umbrella.ModOptions.MultipleTickBox.Value[]
umbrella_ModOptions_MultipleTickBox = {}

---@param name string
---@param value boolean
function umbrella_ModOptions_MultipleTickBox:addTickBox(name, value) end

---@param index integer
---@return boolean
function umbrella_ModOptions_MultipleTickBox:getValue(index) end

---@param optionName string
---@param value boolean
function umbrella_ModOptions_MultipleTickBox:setEnabled(optionName, value) end

---@param index integer
---@param value boolean
function umbrella_ModOptions_MultipleTickBox:setValue(index, value) end

---@class umbrella.ModOptions.ComboBox : umbrella.ModOptions.BaseOption
---@field element ISComboBox?
---@field isEnabled table | boolean
---@field onChange (fun(option: umbrella.ModOptions.ComboBox, selected: integer))?
---@field onChangeApply (fun(option: umbrella.ModOptions.ComboBox, selected: integer))?
---@field selected integer
---@field type "combobox"
---@field values string[]
umbrella_ModOptions_ComboBox = {}

---@param name string
---@param selected boolean?
function umbrella_ModOptions_ComboBox:addItem(name, selected) end

---@return integer
function umbrella_ModOptions_ComboBox:getValue() end

---@param value integer
function umbrella_ModOptions_ComboBox:setValue(value) end

---@class umbrella.ModOptions.ColorPicker.Element : ISButton
---@field colorPicker ISColorPicker
---@field optionID string
umbrella_ModOptions_ColorPicker_Element = {}

---@class umbrella.ModOptions.ColorPicker : umbrella.ModOptions.BaseOption
---@field color umbrella.RGBA
---@field element umbrella.ModOptions.ColorPicker.Element?
---@field isEnabled boolean
---@field onChange (fun(option: umbrella.ModOptions.ColorPicker, color: umbrella.RGBA))?
---@field onChangeApply (fun(option: umbrella.ModOptions.ColorPicker, color: umbrella.RGBA))?
---@field type "colorpicker"
umbrella_ModOptions_ColorPicker = {}

---@return umbrella.RGBA
function umbrella_ModOptions_ColorPicker:getValue() end

---@param value umbrella.RGBA
function umbrella_ModOptions_ColorPicker:setValue(value) end

---@class umbrella.ModOptions.Keybind.Element : umbrella.MainOptions.KeyTextElement
---@field defaultKeyCode integer
---@field isModBind true
umbrella_ModOptions_Keybind_Element = {}

---@class umbrella.ModOptions.Keybind : umbrella.ModOptions.BaseOption
---@field defaultkey integer
---@field element umbrella.ModOptions.Keybind.Element?
---@field key integer
---@field type "keybind"
umbrella_ModOptions_Keybind = {}

---@return integer
function umbrella_ModOptions_Keybind:getValue() end

---@param value integer
function umbrella_ModOptions_Keybind:setValue(value) end

---@class umbrella.ModOptions.Slider : umbrella.ModOptions.BaseOption
---@field element ISSliderPanel?
---@field isEnabled boolean
---@field max number
---@field min number
---@field onChange (fun(option: umbrella.ModOptions.Slider, value: number))?
---@field onChangeApply (fun(option: umbrella.ModOptions.Slider, value: number))?
---@field step number
---@field type "slider"
---@field value number
umbrella_ModOptions_Slider = {}

---@return number
function umbrella_ModOptions_Slider:getValue() end

---@param value number
function umbrella_ModOptions_Slider:setValue(value) end

---@class umbrella.ModOptions.Button : umbrella.ModOptions.BaseOption
---@field args table?
---@field element ISButton?
---@field isEnabled boolean
---@field onclick umbrella.ISButton.OnClick?
---@field target unknown?
---@field type "button"
umbrella_ModOptions_Button = {}

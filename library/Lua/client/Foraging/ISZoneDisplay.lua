---@meta

---@class ISZoneDisplay : ISPanel
---@field currentTip any
---@field flashTipButton any
---@field flashNumber any
---@field blinkStep any
---@field perkLevel any
---@field currentZone any
---@field fadeTarget any
---@field tooltip any
---@field updateTick any
---@field fogStep any
---@field canSeeSky any
---@field timeOfDay any
---@field dawn any
---@field noon any
---@field dusk any
---@field cloudIntensity any
---@field fogIntensity any
---@field sunBright any
---@field moonBright any
---@field backgroundColor any
---@field tipPanel any
---@field prevBtn any
---@field nextBtn any
---@field infoBtn any
---@field visionBonuses any
---@field x any
---@field y any
---@field width any
---@field height any
---@field moveWithMouse any
---@field showBackground any
---@field showBorder any
---@field borderColor any
---@field alpha any
---@field zdImages any
---@field fadeElements any
---@field timeString any
---@field moonPhase any
---@field updateTickMax any
---@field player any
---@field character any
---@field manager any
---@field gameTime any
---@field climateManager any
---@field climateMoon any
---@field flashNumberMax any
---@field [any] any
ISZoneDisplay = ISPanel:derive("ISZoneDisplay")
ISZoneDisplay.tips = {
    {
        level = 0,
        title = getText("IGUI_SearchMode_Tip_Tips_Title"),
        text = getText("IGUI_SearchMode_Tip_Tips_Text"),
        shown = false,
    },
    {
        level = 0,
        title = getText("IGUI_SearchMode_Tip_Skill_Title"),
        text = getText("IGUI_SearchMode_Tip_Skill_Text"),
        shown = false,
    },
    {
        level = 0,
        title = getText("IGUI_SearchMode_Tip_SearchFocus_Title"),
        text = getText("IGUI_SearchMode_Tip_SearchFocus_Text"),
        shown = false,
    },
    {
        level = 1,
        title = getText("IGUI_SearchMode_Tip_Situational_Title"),
        text = getText("IGUI_SearchMode_Tip_Situational_Text"),
        shown = false,
    },
    {
        level = 1,
        title = getText("IGUI_SearchMode_Tip_FirewoodStones_Title"),
        text = getText("IGUI_SearchMode_Tip_FirewoodStones_Text"),
        shown = false,
    },
    {
        level = 2,
        title = getText("IGUI_SearchMode_Tip_Finding_Title"),
        text = getText("IGUI_SearchMode_Tip_Finding_Text"),
        shown = false,
    },
    {
        level = 3,
        title = getText("IGUI_SearchMode_Tip_Visibility_Title"),
        text = getText("IGUI_SearchMode_Tip_Visibility_Text"),
        shown = false,
    },
    {
        level = 3,
        title = getText("IGUI_SearchMode_Tip_Berries_Title"),
        text = getText("IGUI_SearchMode_Tip_Berries_Text"),
        shown = false,
    },
    {
        level = 4,
        title = getText("IGUI_SearchMode_Tip_Darkness_Title"),
        text = getText("IGUI_SearchMode_Tip_Darkness_Text"),
        shown = false,
    },
    {
        level = 4,
        title = getText("IGUI_SearchMode_Tip_Mushrooms_Title"),
        text = getText("IGUI_SearchMode_Tip_Mushrooms_Text"),
        shown = false,
    },
    {
        level = 5,
        title = getText("IGUI_SearchMode_Tip_Weather_Title"),
        text = getText("IGUI_SearchMode_Tip_Weather_Text"),
        shown = false,
    },
    {
        level = 5,
        title = getText("IGUI_SearchMode_Tip_Insects_Title"),
        text = getText("IGUI_SearchMode_Tip_Insects_Text"),
        shown = false,
    },
    {
        level = 6,
        title = getText("IGUI_SearchMode_Tip_Herbs_Title"),
        text = getText("IGUI_SearchMode_Tip_Herbs_Text"),
        shown = false,
    },
    {
        level = 7,
        title = getText("IGUI_SearchMode_Tip_Categories_Title"),
        text = getText("IGUI_SearchMode_Tip_Categories_Text"),
        shown = false,
    },
    {
        level = 8,
        title = getText("IGUI_SearchMode_Tip_Crops_Title"),
        text = getText("IGUI_SearchMode_Tip_Crops_Text"),
        shown = false,
    },
    {
        level = 9,
        title = getText("IGUI_SearchMode_Tip_Seasons_Title"),
        text = getText("IGUI_SearchMode_Tip_Seasons_Text"),
        shown = false,
    },
    {
        level = 10,
        title = getText("IGUI_SearchMode_Tip_WildPlants_Title"),
        text = getText("IGUI_SearchMode_Tip_WildPlants_Text"),
        shown = false,
    },
}

---@return any
function ISZoneDisplay:toggleTips() end
---@return any
function ISZoneDisplay:showNextTip() end
---@return any
function ISZoneDisplay:showPrevTip() end
---@return any
function ISZoneDisplay:showTip(_tip, _force) end
---@return any
function ISZoneDisplay:updateTips() end
---@return any
function ISZoneDisplay:updateMoonPosition(_dawn, _dusk, _timeOfDay) end
---@return any
function ISZoneDisplay:updateSunPosition(_dawn, _dusk, _timeOfDay) end
---@return any
function ISZoneDisplay:doFadeStep() end
---@return any
function ISZoneDisplay:canSeeThroughObject(_object) end
---@return any
function ISZoneDisplay:canSeeOutside() end
---@return any
function ISZoneDisplay:updateLocation() end
---@return any
function ISZoneDisplay:getVisionTooltipText() end
---@return any
function ISZoneDisplay:getZoneTooltipText() end
---@return any
function ISZoneDisplay:updateTooltip() end
---@return any
function ISZoneDisplay:update() end
---@return any
function ISZoneDisplay:isLeapYear(_yearNum) end
---@return any
function ISZoneDisplay:updateMoonPhase() end
---@return any
function ISZoneDisplay:updateData() end
---@return any
function ISZoneDisplay:initialise() end
---@return any
function ISZoneDisplay:close() end

---@return ISZoneDisplay
function ISZoneDisplay:new(_parent) end

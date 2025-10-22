---@meta

---@alias umbrella.ISHandcraftAction.OnStart fun(target: unknown?, action: ISHandcraftAction)

---@class ISHandcraftAction : ISBaseTimedAction
---@field actionScript TimedActionScript
---@field containers ArrayList<ItemContainer>
---@field craftBench CraftBench
---@field craftRecipe CraftRecipe
---@field eatPercentage number
---@field isoObject IsoObject
---@field items ArrayList<InventoryItem>?
---@field logic HandcraftLogic?
---@field manualInputs (table<integer, ArrayList<InventoryItem>> | false)?
---@field onCancelFunc function?
---@field onCancelTarget unknown?
---@field onCompleteFunc function?
---@field onCompleteTarget unknown?
---@field onStartFunc umbrella.ISHandcraftAction.OnStart?
---@field onStartTarget unknown?
---@field recipeItem unknown
---@field sound integer?
---@field variableInputRatio number
ISHandcraftAction = ISBaseTimedAction:derive("ISHandcraftAction")
ISHandcraftAction.Type = "ISHandcraftAction"

---@param handcraftLogic HandcraftLogic
---@return ISHandcraftAction
function ISHandcraftAction.FromLogic(handcraftLogic) end

---@param handcraftLogic HandcraftLogic
---@return ISHandcraftAction
function ISHandcraftAction.FromLogicMultiple(handcraftLogic) end

---@param bSetJobType boolean
function ISHandcraftAction:clearItemsProgressBar(bSetJobType) end

---@return boolean
function ISHandcraftAction:complete() end

---@return number
function ISHandcraftAction:getDuration() end

---@return boolean
function ISHandcraftAction:isValid() end

function ISHandcraftAction:perform() end

function ISHandcraftAction:performRecipe() end

function ISHandcraftAction:serverStart() end

---@param _func function?
---@param _target unknown?
function ISHandcraftAction:setOnCancel(_func, _target) end

---@param _func function?
---@param _target unknown?
function ISHandcraftAction:setOnComplete(_func, _target) end

---@param _func umbrella.ISHandcraftAction.OnStart?
---@param _target unknown?
function ISHandcraftAction:setOnStart(_func, _target) end

function ISHandcraftAction:start() end

function ISHandcraftAction:stop() end

function ISHandcraftAction:update() end

---@param character IsoPlayer
---@param craftRecipe CraftRecipe
---@param containers ArrayList<ItemContainer>
---@param isoObject IsoObject
---@param craftBench CraftBench
---@param manualInputs (table<integer, ArrayList<InventoryItem>> | false)?
---@param items ArrayList<InventoryItem>?
---@return ISHandcraftAction
function ISHandcraftAction:new(character, craftRecipe, containers, isoObject, craftBench, manualInputs, items) end

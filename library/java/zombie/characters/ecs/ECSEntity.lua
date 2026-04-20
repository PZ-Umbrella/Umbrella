---@meta _

---(Not exposed)
---@class ECSEntity
local __ECSEntity = {}

---@generic ComponentType: ECSComponent
---@param componentTypeClass Class<ComponentType>
---@return ComponentType
function __ECSEntity:getECSComponent(componentTypeClass) end

---@return HashMap<Class<ECSComponent>, ECSComponent>
function __ECSEntity:getECSComponentMap() end

---@param componentTypeClass Class<ECSComponent>
---@return boolean
function __ECSEntity:hasECSComponent(componentTypeClass) end

---@param component ECSComponent
---@return boolean
function __ECSEntity:hasECSComponent(component) end

function __ECSEntity:invokeECSFrameStep() end

function __ECSEntity:onGameLoadingStateEnter() end

function __ECSEntity:onInGameStateEnter() end

function __ECSEntity:registerECSComponents() end

---@generic ComponentType: ECSComponent
---@param component ComponentType
function __ECSEntity:removeECSComponent(component) end

---@generic ComponentType: ECSComponent
---@param componentClass Class<ComponentType>
function __ECSEntity:removeECSComponent(componentClass) end

---@generic ComponentType: ECSComponent
---@param component ComponentType
function __ECSEntity:setECSComponent(component) end

---@generic ComponentType: ECSComponent
---@param componentTypeClass Class<ComponentType>
---@return ComponentType
function __ECSEntity:tryGetECSComponent(componentTypeClass) end

---@generic ST
---@param instanceOf Class<ST>
---@param visitor Consumer<ST>
function __ECSEntity:visitAllComponents(instanceOf, visitor) end

---@generic ST
---@generic P1
---@param instanceOf Class<ST>
---@param visitor BiConsumer<ST, P1>
---@param param1 P1
function __ECSEntity:visitAllComponents(instanceOf, visitor, param1) end

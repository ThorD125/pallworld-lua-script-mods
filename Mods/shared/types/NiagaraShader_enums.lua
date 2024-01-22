---@enum ENiagaraGpuDispatchType
ENiagaraGpuDispatchType = {
    OneD = 0,
    TwoD = 1,
    ThreeD = 2,
    Custom = 3,
    ENiagaraGpuDispatchType_MAX = 4,
}

---@enum ENiagaraMipMapGenerationType
ENiagaraMipMapGenerationType = {
    Unfiltered = 0,
    Linear = 1,
    Blur1 = 2,
    Blur2 = 3,
    Blur3 = 4,
    Blur4 = 5,
    ENiagaraMipMapGenerationType_MAX = 6,
}

---@enum ENiagaraSimStageExecuteBehavior
ENiagaraSimStageExecuteBehavior = {
    Always = 0,
    OnSimulationReset = 1,
    NotOnSimulationReset = 2,
    ENiagaraSimStageExecuteBehavior_MAX = 3,
}

---@enum FNiagaraCompileEventSeverity
FNiagaraCompileEventSeverity = {
    Log = 0,
    Display = 1,
    Warning = 2,
    Error = 3,
    FNiagaraCompileEventSeverity_MAX = 4,
}

---@enum FNiagaraCompileEventSource
FNiagaraCompileEventSource = {
    Unset = 0,
    ScriptDependency = 1,
    FNiagaraCompileEventSource_MAX = 2,
}


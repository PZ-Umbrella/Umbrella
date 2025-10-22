---@meta

local cat = {}
cat.name = "FullFace"
cat.avatarZoom = 20
cat.avatarYOffset = -0.87
cat.category = "FullFace"
cat.name = "Eyes"
cat.avatarZoom = 23
cat.avatarYOffset = -0.87
cat.avatarXOffset = 0.004
cat.category = "Eyes"
cat.name = "EyesShadow"
cat.avatarZoom = 23
cat.avatarYOffset = -0.87
cat.avatarXOffset = 0.004
cat.category = "EyesShadow"
cat.name = "Lips"
cat.avatarZoom = 23.5
cat.avatarYOffset = -0.83
cat.avatarXOffset = 0.004
cat.category = "Lips"

---@class MakeUpDefinitions
MakeUpDefinitions = MakeUpDefinitions or {}
MakeUpDefinitions.categories = {}
MakeUpDefinitions.categories["FullFace"] = cat
MakeUpDefinitions.categories["Eyes"] = cat
MakeUpDefinitions.categories["EyesShadow"] = cat
MakeUpDefinitions.categories["Lips"] = cat
MakeUpDefinitions.makeup = {}

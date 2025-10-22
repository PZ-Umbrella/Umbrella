# Umbrella
Umbrella is a collection of EmmyLua type stubs for Project Zomboid's Lua API. It can be used with compatible language servers to provide intellisense and in-IDE type checking for Project Zomboid mods.

## Setup

### EmmyLua (recommended)
Umbrella's typings are catered towards the format used by the EmmyLua language server as it has the best support for advanced features such as generics.
1. Install EmmyLua for your IDE. For VSCode, an [EmmyLua](https://marketplace.visualstudio.com/items?itemName=tangzx.emmylua) extension is available.
2. Download Umbrella from [Releases](https://github.com/PZ-Umbrella/Umbrella/releases/latest), or clone it if you know how.
3. At the root of your project, create `.emmyrc.json` with the following contents, replacing PATH_TO_UMBRELLA with the full path to your copy of Umbrella.
```json
{
    "$schema": "https://raw.githubusercontent.com/EmmyLuaLs/emmylua-analyzer-rust/refs/heads/main/crates/emmylua_code_analysis/resources/schema.json",
    "workspace": {
        "library": [
            "PATH_TO_UMBRELLA/library"
        ]
    }
}
```

### LuaLS
LuaLS is also supported by Umbrella. However, it does not support some features used by Umbrella, so it is by far the inferior language server for use with Umbrella.
#### VSCode
VSCode's LuaLS extension has a built-in addon manager that makes this the easiest to install. Do not confuse addons with extensions: addons are part of LuaLS, extensions are built into VSCode. There is no official Umbrella extension.
1. Install [Git](https://git-scm.com/downloads), as LuaLS's addon manager needs it to download addons. You may need to restart your computer afterwards for the addon manager to work correctly.
2. Install [LuaLS](https://marketplace.visualstudio.com/items?itemName=sumneko.lua).
3. Open your project.
4. Press **Ctrl-Shift-P** and search for ``Lua: Open Addon Manager``.
5. Search for Umbrella (or Umbrella (Unstable) for unstable versions of Project Zomboid) and click enable. Enabled addons are specific to a project, so you will need to repeat steps 2-4 for every new project.

#### Other IDEs
1. Install LuaLS for your IDE.
2. At the root of your project, create ``.luarc.json`` with the following contents, replacing PATH_TO_UMBRELLA with the full path to your copy of Umbrella.
```json
{
    "$schema": "https://raw.githubusercontent.com/LuaLS/vscode-lua/master/setting/schema.json",
    "workspace.library": ["PATH_TO_UMBRELLA/"],
}
```

## Contact
If you need support with installation, we tend to hang out in the [PZ Modding Community discord server](https://discord.gg/756PPhcB3u).

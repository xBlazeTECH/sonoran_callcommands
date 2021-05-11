--[[
    Sonoran Plugins

    Plugin Configuration

    Put all needed configuration in this file.
]]
local config = {
    enabled = false,
    pluginName = "callcommands", -- name your plugin here
    pluginAuthor = "SonoranCAD", -- author

    -- put your configuration options below
    enable911 = true,
    enable511 = true,
    enable311 = true,
    enablePanic = true
}

if config.enabled then
    Config.RegisterPluginConfig(config.pluginName, config)
end
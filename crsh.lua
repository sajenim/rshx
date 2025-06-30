-- This table will hold the configuration.
local config = {}

config.prompt = "[${user}@${host}:${dir}$"

config.shellAliases = {
	ls = "ls --color=auto",
}

return config

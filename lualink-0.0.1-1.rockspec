-- This file was automatically generated for the LuaDist project.

package = "lualink"
version = "0.0.1-1"
-- LuaDist source
source = {
  tag = "0.0.1-1",
  url = "git://github.com/LuaDist-testing/lualink.git"
}
-- Original source
-- source = {
-- 	url = "git+https://github.com/adraenwan/lualink",
-- 	branch = "luarocks",
-- 	tag = "v0.0.1",
-- }

description = {
	summary = "A linker for lua code.",
	detailed = "lualink puts all your dependencies inside one file, so that you can embed it easily.",
	homepage = "https://github.com/adraenwan/lualink",
	license = "MIT",
	maintainer = "Adraenwan",
}

dependencies = {
	"lua >= 5.1, < 5.4",
}

build = {
	type = "builtin",
	modules = {
		lualink = "lualink.lua",
	},
}
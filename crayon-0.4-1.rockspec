-- This file was automatically generated for the LuaDist project.

package = "crayon"
version = "0.4-1"
-- LuaDist source
source = {
  tag = "0.4-1",
  url = "git://github.com/LuaDist-testing/crayon.git"
}
-- Original source
-- source = {
--   url = "https://raw.githubusercontent.com/torrvision/crayon/90c3787e04b614473de5e4a9174f8f9686e65716/client/lua/crayon.lua"
-- }

description = {
  summary = "A lua client for crayon.",
  homepage = "https://github.com/torrvision/crayon"
}

dependencies = {
  "lua-requests",
}

build = {
  type = "builtin",
  modules = {
    crayon = "crayon.lua"
  }
}
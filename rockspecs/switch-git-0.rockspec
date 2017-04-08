package = 'switch'
version = 'git-0'
source = {
  url = 'git://github.com/ryanplusplus/switch.lua.git',
  dir = 'src'
}
description = {
  summary = 'Lua implementation of a switch statement.',
  homepage = 'https://github.com/ryanplusplus/switch.lua/',
  license = 'MIT <http://opensource.org/licenses/MIT>'
}
dependencies = {
  'lua >= 5.1'
}
build = {
  type = 'builtin',
  modules = {
    ['switch'] = 'switch.lua'
  }
}

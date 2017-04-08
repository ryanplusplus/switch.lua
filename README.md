# switch.lua
Lua implementation of a switch statement. Supports an optional default case.

## Example
```lua
local switch = require 'switch'

switch('lua', {
  goodbye = function(value)
    ...
  end,
  hello = function(value)
    ...
  end,
  [switch.default] = function(value)
    ...
  end
})
```

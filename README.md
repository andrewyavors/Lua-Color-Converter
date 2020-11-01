# Lua Color Converter
Converts your hex or RGB values into Corona/Defold-compatible format (numbers from 0 to 1)



### HowTo:
1. Put **convertcolor.lua** into your project directory

2. Load it from your files (where it's necessary)
```lua
local color = require("convertcolor")
```

3. Use it to convert from hex:
```lua
color.hex("#ff00ff")
color.hex("#ff00ff", 0.5) --alpha set to 50%
```
.. and to convert from regular rgb:
```lua
color.rgb(255, 0, 255)
color.rgba(255, 0, 255, 0.1) --alpha set to 10%
```

### Examples:
```lua
local myText = display.newText( "example from Corona Docs", 0, 0, native.systemFontBold, 12 )
myText:setFillColor( color.hex("#ff10ae") )
```

```lua
go.set("#label", "color", vmath.vector4(color.rgb(255, 16, 174, 1))
```


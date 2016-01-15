# CoronaSDK-RGB-percentage
Converts your hex or RGB values into Corona-compatible format



### HowTo:
1. Put **convertcolor.lua** into your project directory

2. Load it from your files (where it's necessary)
```lua
local color = require("convertcolor")
```

3. Use it..
..to convert from hex:
```lua
color.hex('ff00ff') --change ff00ff to your color
```
.. and to convert from regular rgb:
```lua
color.rgb(255, 0, 255) --change 255, 0, 255 to your red, green, blue channels respectively
```

### Examples:
```lua
local myText = display.newText( "example from Corona Docs", 0, 0, native.systemFontBold, 12 )
myText:setFillColor( color.hex('ff10ae') )
```

```lua
local myRect= display.newRect( 0, 0, 100, 100 )
myRect:setFillColor( color.rgb(255, 16, 174) )
```


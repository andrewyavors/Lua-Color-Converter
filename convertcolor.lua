local M = {}

local function hexColor (hex) 
	local redColor,greenColor,blueColor=hex:match('(..)(..)(..)')
	redColor, greenColor, blueColor = tonumber(redColor, 16)/255, tonumber(greenColor, 16)/255, tonumber(blueColor, 16)/255
	redColor, greenColor, blueColor = math.floor(redColor*100)/100, math.floor(greenColor*100)/100, math.floor(blueColor*100)/100
	return (redColor..', '..greenColor..', '..blueColor)
end

local function rgbColor (r, g, b)
	local redColor,greenColor,blueColor=r/255, g/255, b/255
	redColor, greenColor, blueColor = math.floor(redColor*100)/100, math.floor(greenColor*100)/100, math.floor(blueColor*100)/100
	return (redColor..', '..greenColor..', '..blueColor)
end

M.hexColor = hexColor
M.rgbColor = rgbColor

return M
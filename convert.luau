local fs = require("@lune/fs")
local roblox = require("@lune/roblox")

local inputFile = "99_nights_in_the_city_V8_1_ALL_PART_PROPERTIES_TRAFFIC_ALL_REQUESTED_INSTANCES_FIXED.rbxlx"
local outputFile = "99_nights_in_the_city_V8_1_PLAYABLE_FIXED.rbxl"

local contents = fs.readFile(inputFile)
local place = roblox.deserializePlace(contents)
local binary = roblox.serializePlace(place, "Binary")
fs.writeFile(outputFile, binary)
print("Sikeres konvertálás!")

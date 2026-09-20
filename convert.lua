local inputFile = "99_nights_in_the_city_V8_1_ALL_PART_PROPERTIES_TRAFFIC_ALL_REQUESTED_INSTANCES_FIXED.rbxlx"
local outputFile = "99_nights_in_the_city_V8_1_PLAYABLE_FIXED.rbxl"

local game = remodel.readPlaceFile(inputFile)
remodel.writePlaceFile(game, outputFile)
print("Sikeres konvertálás!")

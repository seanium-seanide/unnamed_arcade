import "CoreLibs/object"
import "CoreLibs/timer"
import "CoreLibs/sprites"
import "CoreLibs/graphics"

local pd <const> = playdate
local gfx <const> = playdate.graphics

function playdate.update()
  playdate.timer.updateTimers()
end

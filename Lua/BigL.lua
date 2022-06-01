local MAX = 2147483647
local LETTER = "L"

function draw()
    local width = math.floor(MAX / 20)
    for i = 0, width do
        print(string.rep(LETTER, width).."\n")
    end
    local cwidth = math.floor(MAX / 5)
    local cheight = math.floor(MAX / 50)
    for k = 0, cheight do
        print(string.rep(LETTER, cwidth).."\n")
    end
end

draw()

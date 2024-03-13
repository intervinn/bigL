def draw()
    maxNum = 2147483647
    com1width = (maxNum / 20).floor
    for _ in 0..maxNum-1
        puts "L" * com1width
    end
    com2width = (maxNum / 5).floor
    com2height = (maxNum / 50).floor
    for _ in 0..com2height-1
        puts "L" * com2width
    end
end

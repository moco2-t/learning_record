
b = []
for x in 10000..99999 do
    a = 1027026000 % x
    if a === 0
        b << x
    end
end
puts b.sum
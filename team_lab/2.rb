a = []
for x in 1..9 do
 if 1434 % x  === 0 
    a << x
 end
end
b= []
    a.each do |q|
        e = q.to_s
        9.times do 
            e += q.to_s
            b << e
        end
    end
b.each do |w|
    if w.to_i % 1434 === 0
        puts w.to_i
    end
end
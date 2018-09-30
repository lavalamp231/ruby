p [1,2,3,4].collect { |i| i.to_s + "x" }

p [1,2,3,4].detect { |i| i.between?(2,5)}

p [1,2,3,4].select { |i| i.between?(2,3) }

p [1,2,3,4].sort

p [1,2,3,4].max

p [1,2,3,4].min
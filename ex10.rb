array = (-5..5).to_a
max = array.max
array.map!{|element| element<0 ? element:max}
puts array

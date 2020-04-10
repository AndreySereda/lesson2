array = (-5..5).to_a
min = array.min
array.map!{|element| element<0 ? element:min}
puts array

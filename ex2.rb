arr = (1..10).to_a
a = []
b = []

arr.each_with_index do |elem, index|
  if (index % 2) == 0
    a << elem
  else
    b << elem
  end
end

puts a.to_a
puts b.to_a

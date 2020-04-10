array = (1..10).to_a
my_array = []
array.each do |i|
  if array[0] < i && i < array[-1]
    my_array << i
  else
    []
  end
end
puts my_array[0]

arr = (1..10).to_a
a = arr.shift
b = arr.pop
arr.map! do |element|
  if element.even?
    element + b
  else
    element
   end
end
arr.unshift(a)
arr.push(b)
puts arr

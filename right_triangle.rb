
print "Enter first side of triangle:  "
a = gets.to_f
print "Enter second side of triangle: "
b = gets.to_f
print "Enter third side of triangle:  "
hypotenuse = gets.to_f

if a > hypotenuse && a >= b then
  a, hypotenuse = hypotenuse, a
elsif b > hypotenuse then
  b, hypotenuse = hypotenuse, b
end

isoscel = 'isosceles ' if a == b

if a * a + b * b == hypotenuse**2 then
  puts "It is right #{isoscel}triangle!"
else
  puts "Maybe it's triangle."
end

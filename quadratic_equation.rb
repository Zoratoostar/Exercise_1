
print "Enter coefficient a: "
a = gets.to_f
print "Enter coefficient b: "
b = gets.to_f
print "Enter coefficient c: "
c = gets.to_f

dscr = b**2 - 4 * a * c
puts "Quadratic discriminant equal #{dscr}"

if dscr > 0 then
  sqroot = Math.sqrt(dscr)
  x1 = (- b + sqroot) / (a * 2)
  x2 = (- b - sqroot) / (a * 2)
  puts " First root of equation equal #{x1}"
  puts "Second root of equation equal #{x2}"
elsif dscr == 0 then
  x = - b / (a * 2)
  puts "Root of equation equal #{x}"
else
  puts "Equation has no solution.."
end

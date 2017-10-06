
print "What's your name ? "
user_name = gets.strip
print "And what's your height ? "
user_height = gets.to_i

perfect_weight = user_height - 110
if perfect_weight >= 0 then
  puts "#{user_name}, your perfect weight equal about #{perfect_weight} kilogram."
else
  puts "Your weight is optimal."
end

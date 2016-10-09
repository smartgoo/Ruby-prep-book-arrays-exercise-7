continue = "Y"
arr = []

while continue == "Y"
  puts "Would you like to enter a number (Y/N)?"
  continue = gets.chomp
  if continue == "Y"
    puts "Please enter a number"
    input = gets.chomp.to_i
    arr. << input
  end
end

p "Your original array contains: #{arr}"

new_array = arr.map {|i| i + 2}
p "Your new array contains #{new_array}"

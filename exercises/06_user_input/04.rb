response = nil
loop do
  puts ">> Do you want me to print something? (y/n)"
  response = gets.chomp.downcase
  break if %w(y n).include?(response)
  puts ">> Invalid input! Please enter y or n"
end
puts "something" if response == "y"
USERNAME = "admin"
PASSWORD = "SecreT"
username_input = nil
password_input = nil

loop do
  puts ">> Please enter user name:"
  username_input = gets.chomp
  puts ">> Please enter your password:"
  password_input = gets.chomp

  break if USERNAME == username_input && PASSWORD == password_input
  puts ">> Authorization failed!"
end

puts "Welcome!"
loop do

  input = nil
  number = nil

  loop do
    puts "How many output lines do you want? Enter a number >= 3 (Q to quit)"

    input = gets.chomp.downcase
    break if input == 'q'

    number = input.to_i
    break if number >= 3
    puts ">> That's not enough lines."
  end
  
  break if input == 'q'
  input.to_i.times { puts "Launch School is the best!" }

end
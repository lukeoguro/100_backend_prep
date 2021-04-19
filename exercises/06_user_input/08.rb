def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numbers = { numerator: nil, denominator: nil }

numbers.each do |key, value|
  loop do
    puts ">> Please enter the #{key}:"
    input = gets.chomp
    if !valid_number?(input)
      puts ">> Invalid input. Only integers are allowed."
    elsif key == :denominator && input.to_i.zero?
      puts ">> Invalid input. A denominator of 0 is not allowed."
    else
      numbers[key] = input.to_i
      break
    end
  end
end

puts "#{numbers[:numerator]} / #{numbers[:denominator]} is #{numbers[:numerator] / numbers[:denominator]}"
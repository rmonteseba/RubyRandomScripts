puts "The sum of the arguments are #{ARGV.reduce(0) { |carry, number| carry + number.to_i }}"
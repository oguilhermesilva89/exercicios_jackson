puts 'Digite um número:'
numero = gets.chomp.to_i
puts '=============='
puts "Tabuada do #{numero}:"
puts '=============='

11.times do |i|
    puts "#{numero} X #{i} = #{i * numero}"
end
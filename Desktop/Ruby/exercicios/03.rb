
tabuada = {}

puts 'Digite um número:'
numero = gets.chomp.to_i
puts '========='

11.times do |i|
    tabuada["#{numero}x#{i}"] = "#{i * numero}"
end

puts tabuada.inspect
puts '========='


require_relative '04'

include Matematica

c = Calculadora.new

puts "Digite o primeiro número"
num1 = gets.chomp.to_i

puts "Digite o sugundo número"
num2 = gets.chomp.to_i

puts "========================"

puts "A soma de #{num1} + #{num2} é de: #{c.somar(num1,num2)}"
puts "A subtração de #{num1} - #{num2} é de: #{c.subtrair(num1,num2)}"
puts "A multiplicação de #{num1} x #{num2} é de: #{c.multiplicar(num1,num2)}"
puts "A divisão de #{num1} / #{num2} é de: #{c.dividir(num1,num2)}"


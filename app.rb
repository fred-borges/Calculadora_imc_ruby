puts ""
puts "CALCULADORA DE IMC"

puts ""
puts "Digite a sua altura: "

altura_digitado = gets.chomp
puts ""

puts "Digite o seu peso: "
peso_digitado = gets.chomp

puts ""
altura = altura_digitado.to_f
peso = peso_digitado.to_f

puts ""

puts "O seu imc é: #{peso / (altura)**2}"

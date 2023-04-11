require_relative "pagamento"

include Pagamento

puts "Digite a bandeira do cartão:"
b = gets.chomp

puts "Digite o número do catão:"
n = gets.chomp

puts "Digite o valor da compra:"
v = gets.chomp

# duas formas de mostrar o resultado

puts pagar(b, n, v)
puts Pagamento::pagar(b, n, v)
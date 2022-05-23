require_relative "pagamentos"

include Pagamento

puts "Digite a bandeira:"
b = gets.chomp 

puts "O Número do cartão:"
n = gets.chomp

puts "O valor:"
v = gets.chomp

puts pagar(b, n, v)
puts Pagamento::pagar(b, n, v)
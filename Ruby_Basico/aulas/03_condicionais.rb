=begin

#IF

print "Digite um número: "
x = gets.chomp.to_i
if x > 2
    puts 'X é maior que 2'
end


#Unless

print "Digite um número: "
x = gets.chomp.to_i
unless x >= 5
    puts "X é menor 5"
else
    puts "X é maior que 5"
end


#Case

print "Digite uma idade: "
idade = gets.chomp.to_i

case idade
when 0..2
    puts "bebê"
when 3..12
    puts "Criança"
when 13..18
    puts "Adolescente"
else
    puts "adulto"
end


# Estrutura condicional ternária

sexo = "F"

if sexo == "M"
    puts "Masculino"
else 
    puts "Feminino"
end

puts (sexo == "S" ? "Masculino" : "Feminino")

=end

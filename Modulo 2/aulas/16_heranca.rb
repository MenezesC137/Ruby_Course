class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf
    
    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        puts "Pagando o fornecedor..."
    end
end

p1 = Pessoa.new
p1.nome = "Carlos"
p1.email = "C@rlos.com"
puts p1.nome
puts p1.email

puts "---------------"

p2 = PessoaFisica.new
p2.nome = 'Eduardo'
p2.email = "Edu@rdo.com"
p2.cpf = "43500698875"
puts p2.nome 
puts p2.email 
puts p2.cpf 
puts p2.falar("Hello")

puts "---------------"

p3 = PessoaJuridica.new
p3.nome = 'MenezesC137'
p3.email = "Menezes.com"
p3.cnpj = "123456879"
puts p3.nome 
puts p3.email 
puts p3.cnpj 
puts p3.pagar_fornecedor
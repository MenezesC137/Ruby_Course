class Pessoa
    def falar(nome = "rapeize")
        "Hello, #{nome}!"
    end
    def initialize(cont = 5)
        cont.times do |i|
            puts "Inicializando... #{i}"
        end
    end
end

p = Pessoa.new
puts p.falar("Eduardo")

p1 = Pessoa.new(5)
class Pessoa
    def falar # metodo de instancia / precisa instaciar
        "Olá, pessoal!"
    end

    def self.gritar(texto) # metodo de classe / nao precisa instaciar
    "#{texto}!!!"
    end

end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("Hello")
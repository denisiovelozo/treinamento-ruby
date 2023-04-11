class Pessoa
    def falar
        "Olá, pessoal!"
     end

end

p = Pessoa.new
puts p.falar

puts'============'

class Usuario
    def falar(nome)
        "Olá, #{nome}!"
     end

end

u = Usuario.new
puts u.falar("Denisio")


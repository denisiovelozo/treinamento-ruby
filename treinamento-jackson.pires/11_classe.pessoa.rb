class Pessoa
    def falar(texto = "Olá, pessoal!")
        texto
     end
    
     def falar2(nome = "pessoal")
    "Olá, #{nome}!"

     end
end

p = Pessoa.new
puts p.falar("Olá!")
puts p.falar2("Jackson")
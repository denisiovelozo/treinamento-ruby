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
        "Pagando fornecedor..."
    end
end

p1 = Pessoa.new
p1.nome = "Jackson"
p1.email = "jackson@ti.com.br"

puts p1.nome = "Jackson"
puts p1.email = "jackson@ti.com.br"

puts "========================="

p2 = PessoaFisica.new
p2.nome = "Joao"
p2.email = "joao@ti.com.br"
p2.cpf = "04125012108"

puts p2.nome = "Joao"
puts p2.email = "joao@ti.com.br"
puts p2.cpf = "04125012108"

p2.falar("Hello")

puts "========================="

p3 = PessoaJuridica.new
p3.nome = "Cursos de Ti"
p3.email = "cursosdeti@ti.com.br"
p3.cnpj = "03734980.0001"

puts p3.nome = "Cursos de Ti"
puts p3.email = "cursosdeti@ti.com.br"
puts p3.cnpj = "03734980.0001"

p3.pagar_fornecedor



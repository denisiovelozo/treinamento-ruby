print "Difgite seu nome: "
nome = gets.chomp
puts "O seu nome é " + nome

puts "===================="

puts "Com o inspect >> " + nome.inspect 

puts "===================="

print "Digite seu salario: "
sal = gets.chomp.to_f

puts ("Seu salario atualizado e: R$") + (sal * 1.10).to_s
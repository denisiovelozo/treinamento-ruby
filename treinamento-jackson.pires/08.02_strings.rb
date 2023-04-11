x = 'Jackson'
y = 'Rails'

puts x
puts x.class
puts y 
puts y.class

a = 'Curso'
b = 'Rails'

puts a + b
puts a << b # modifica o 'a'

puts '########################'

x = 'curso'
puts x.object_id
x = x + "rails"
puts x
puts x.object_id

puts "========================"

q = 'curso de'
puts q.object_id
q = q << "rails"
puts q
puts q.object_id


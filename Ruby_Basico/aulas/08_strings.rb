=begin

x = "Carlos"
y = 'Rails'

puts x
puts x.class
puts y
puts y.class

a = "Curso "
b = 'Rails'

puts a + b
puts a << b # modifica o "a"


x = "curso"
puts x.object_id
x = x + "rails"
puts x
puts x.object_id

q = " Curso de "
puts q.object_id
q << "Rails"
puts q
puts q.object_id

=end

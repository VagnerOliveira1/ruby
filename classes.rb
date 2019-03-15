class Carro
end

novo_carro = Carro.new
puts "Variael carro :  #{novo_carro}"

a = "RUBY PARA INICIANTES"
b = a

b.downcase!
puts a

c = a.clone
c.upcase!

puts c
puts a 

puts "Digite um numero e veja se é perfeito"
num = gets.to_i
valor = num -1
soma = 0
while valor > 0
    soma = soma + valor if num % valor == 0
    valor -= 1
end
if soma == num
    puts " É perfeito "
else
    puts " Não é perfeito"
end

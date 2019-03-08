vetor = []
resposta = nil
while resposta != ""
    print " Digite um número"
    resposta = gets.chomp
    vetor << resposta if resposta != ""
end
p vetor.sorte

puts "Digite uma frase"
string = gets.chomp
def conta_palavras(string)
  palavras = string.split(' ')
  quantidade = Hash.new(0)
  palavras.each { |palavra| quantidade[palavra.downcase] += 1 }
  return quantidade
end

resposta = conta_palavras(string)
puts resposta

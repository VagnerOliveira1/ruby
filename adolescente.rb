#Adolescente
#Crie uma classe chamada Adolescente, que contém um método chamado
#responder, que recebe uma string e funciona da forma abaixo.
#Adolescentes costumam ser indiferentes, em conversas suas respostas são
#limitadas:
#• Um adolescente responde ‘Certo.’ quando você faz uma pergunta a ele.
#• Ele responde ‘Ei, relaxa aí!’ quando você grita com ele.
#• Ele responde ‘Ok, que seja’ quando você não diz nada.
#• Ele responde ‘Tanto faz’ para qualquer outra coisa.
class Adolescente
    puts " Fale com o adolescente"
    palavra = gets.chomp
    attr_accessor :resposta
    def responder(palavra)
        tamanho = palavra.size
        if palavra.size == 0
            puts "Ok, que seja"
        elsif palavra === palavra.upcase
            puts 'Ei, relaxa ai!'
        elsif palavra[tamanho-1] =="?"
            puts "Certo"
        else
            puts "Tanto faz"
        end
    end
    novo_adolescente = Adolescente.new
    novo_adolescente.responder(palavra)
end

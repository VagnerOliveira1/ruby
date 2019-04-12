
#class DistanciaSequencias

    puts "digite a primeira String"
    string_1 = gets.to_s

    puts "digite a segunda String"
    string_2 = gets.to_s

    def calcula_distancia(string_1,string_2)
        diferenca = 0
        string_1.each_char.with_index { |letra, i|
            diferenca += 1 if string_2[i] != letra
        }
        return diferenca
    end
    distancia = calcula_distancia(string_1,string_2)
    puts distancia
#end

#Hash[string_1.group_by(&:itself).map { |word, string_1| [word, string_1.size] }

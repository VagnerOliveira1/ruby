#C transcreve para G
#G transcreve para C
#T transcreve para A
#A transcreve para U

    puts "Digite a String"
    entrada = gets.to_s

def troca_letra(entrada)
    entrada.each_char.with_index do |letra, i|
        if entrada[i] == "C"
           entrada[i] = "G"
        elsif entrada[i] == "G"
           entrada[i] = "C"
        elsif entrada[i] == "T"
           entrada[i] = "A"
        elsif entrada[i] == "A"
          entrada[i] = "U"
        else
            return " "
        end

    end

end
dna = troca_letra(entrada)
puts dna

limite = 0
while limite < 3 do
    puts "Diga algo para a velha surda..."
    comando = gets.chomp
    if comando != "TCHAU" and comando == comando.upcase #
        puts " NÃO, NÃO DESDE #{rand(1930..1950)}"
        limite = 0
    elsif comando == "TCHAU"
        limite +=1
    end
    if comando == comando.downcase
            puts " QUE?! FALA MAIS ALTO!"
            limite = 0
    end

end

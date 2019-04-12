puts "Quantos elefantes deseja contar?"
elefantes = gets.to_i
contador = 1
mensagem = " incomodam "
puts " #{contador} elefante incomoda muita gente\n #{contador +1 } elefantes #{mensagem * (contador + 1)} muito mais "
contador +=1
while contador < elefantes do
    puts " #{contador} elefantes incomodam muita gente\n #{(contador+1)} elefantes #{mensagem * (contador + 1)}muito mais"
    contador +=1
end

##par = true
#for elefante in 2..10
    #(2..10).each do|elefante|
    #if par
    #    puts "#{elefante} elefantes #{'incomodam #* elefante'} muito mais"
    #else
    #    puts"#{elefante} elefantes incomodam muita gente"
    #and
    #par = !par
#and

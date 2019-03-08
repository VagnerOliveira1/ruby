#Anos bissextos. Escreva um programa que pergunte um ano inicial e um ano final, e imprima com puts
#todos os anos bissextos entre eles (e os incluindo, se eles também forem bissextos).
#Anos bissextos são sempre divisíveis por quatro (como 1984 e 2004).
#Contudo, anos divisíveis por 100 não são bissextos (como 1800 e 1900)
#a não ser que sejam divisíveis por 400 (como 1600 e 2000, que foram de fato anos bissextos).
print " Digite o ano inicial  "
ano_inicial = gets.to_i
puts " Digite o ano final  "
ano_final = gets.to_i

while ano_inicial <= ano_final 
    if ano_inicial % 4 == 0
        if ano_inicial % 400 == 0 or ano_inicial % 100 != 0
            print "#{ano_inicial}-"
        end
    end
    ano_inicial += 1
end

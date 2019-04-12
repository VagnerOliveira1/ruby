enter = nil
vetor = []
while enter != " "
    puts " Digite uma palavra ou ' '(espaço) para parar: "
    enter = gets.chomp
    vetor.push(enter)
end
puts vetor.sort()

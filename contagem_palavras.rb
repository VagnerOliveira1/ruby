puts " Digite uma frase"
gets.chomp
words = gets.chomp
puts Hash[words.group_by(&:itself).map { |word, words| [word, words.size] }]

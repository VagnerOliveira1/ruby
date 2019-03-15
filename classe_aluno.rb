class Aluno
    @@total = 0
    attr_accessor :nome, :nota
    def initialize(nome,nota)
        @nome = nome
        @nota = nota
        @@total += 1
    end

    def self.total
        return @@total
    end
end

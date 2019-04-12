#Implementação de uma Classe Árvore
#Implemente uma classe chamada Arvore.
#1. Ela deve ter idade, altura e várias frutas e ser inicializada com todos esses
#atributos com valor 0.
#2. Ela deve ter um método passar_um_ano, que faz ela ficar mais velha. Quando o
#tempo passa ela fica maior e produz frutas.
#3. Ela morre após uma determinada idade escolhida por você.
#4. Ela não deve produzir frutas quando é mais nova do que 2 anos ou quando estiver
#morta.
#5. Ela deve ter um método pegar_uma_fruta, que diminui seu total de frutas atual
#em 1.
#6. As frutas não colhidas caem de um ano para o outro.
#7. Ela tem um método que responde se ela está viva ou não.

class Arvore
    attr_accessor :idade, :altura
    attr_reader :total_frutas, :idade_da_morte

    def initialize(idade, altura, total_frutas, idade_da_morte)
        @idade = idade
        @altura = altura
        @total_frutas = total_frutas
        @idade_da_morte = idade_da_morte
    end

    def passar_um_ano
        if estar_viva?
            @idade += 1
            @altura += 1
            frutas_caidas = @total_frutas
            produz_fruta
        end
        puts " Passou um ano e estou com"
        puts "idade: #{@idade}, altura: #{@altura}, frutas caidas:#{frutas_caidas}"
    end

    def estar_viva?
        if @idade < @idade_da_morte
            puts "Estou viva"
            return true
        else
            puts " A arvore morreu"
            @idade = 0
            @altura = 0
            return false
        end

    end

    def produz_fruta
        if @idade > 2
            @total_frutas +=100
            puts "Total de frutas #{@total_frutas}"
        else
            puts " Ainda sou jovem e não posso produzir"
        end
    end

    def pegar_uma_fruta
        if  @total_frutas > 0
                @total_frutas -= 1
                puts " Peguei uma fruta agora tem #{@total_frutas}"
        end
    end

    goiabeira = Arvore.new(0,0,0,5)
    # goiabeira.produz_fruta
    # puts goiabeira.passar_um_ano
    # puts goiabeira.estar_viva?
    # puts goiabeira.produz_fruta
    # puts goiabeira.pegar_uma_fruta
    puts goiabeira.passar_um_ano
    puts goiabeira.passar_um_ano
    puts goiabeira.passar_um_ano
    puts goiabeira.passar_um_ano
    puts goiabeira.passar_um_ano
    puts goiabeira.passar_um_ano
    # puts goiabeira.produz_fruta
    # puts goiabeira.pegar_uma_fruta
    # puts goiabeira.passar_um_ano
    #puts goiabeira.estar_viva?

end

class MinhaData
    attr_reader :dia, :mes, :ano
    def initialize(dia, mes, ano)
        @dia = dia
        @mes = mes
        @ano = ano
    end
    def imprimir
        "#{self.dia}/#{self.mes}/#{self.ano}"
    end

    def alterar_dia(novo_dia)
        if novo_dia < 30 and novo_dia > 0
            @dia = novo_dia
        else
            puts "Dia inválido"
        end
    end
end

class Carro
    # attr_accessor : É utilizado para trabalhar com simbol
    attr_accessor :marca, :modelo
    #attr_reader : É semelhante ao get do Java
    #attr_writer : É semelhante ao set do Java
    def velocidade_maxima
        250
    end

    def descricao # atributo virtual
        "Marca: #{@marca} e Modelo : #{@modelo}"
    end

end

carro = Carro.new
carro.marca = "Ford"
carro.modelo = "Focus"
puts " Marca: "+ carro.marca
puts " Modelo: "+ carro.modelo
puts "Descrição "+ carro.descricao

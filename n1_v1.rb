array = ["P","P","F","P","F","P","F","F","F","P","F","P","P","F","F","P"]
def conta_falta(array)
    @falta = 0
    array.each { |letra|
        @falta += 1 if letra =="F"
    }
    @falta
end
conta_falta(array)
puts @falta

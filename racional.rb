class Racional

attr_reader :x,:y

# Metodo Inicializar
def initialize(x,y)

	@x,@y = x, y
	
end

# Convierte a String los Objetos Racional
def to_s
	puts "(#{@x}/#{@y})"
end

end

P1= Racional.new("1","2")

P1.to_s


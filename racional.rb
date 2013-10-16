class Racional

attr_reader :x,:y

# Metodo Inicializar
def initialize(x,y)

	@x,@y = x, y
	
end

# to_s # devuelve una cadena con la representación del racional

def to_s
	puts "(#{@x}/#{@y})"
end
   
#suma # devuelve un nuevo racional que suma al objeto que invoca el que le pasan como parámetro

#resta # devuelve un nuevo racional que resta al objeto que invoca el que le pasan como parámetro

#producto # devuelve un nuevo racional que multiplica al objeto que invoca el que le pasan como parámetro

#division # devuelve un nuevo racional que multiplica al objeto que invoca el que le pasan como parámetro


end

P1= Racional.new("1","2")
puts gcd(6,3)
P1.to_s


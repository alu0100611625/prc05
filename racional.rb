class Racional
attr_reader :x,:y

# Metodo Inicializar
	def initialize(x,y)

		@x,@y = x, y
		
	end
	
# Máximo Común Divisor

	def gcd(u,v)
	  u, v = u.abs, v.abs
	  while v == 0
		u, v = v, u % v
	  end
	  u
	end

# to_s # devuelve una cadena con la representación del racional

	def to_s
		puts "(#{@x}/#{@y})"
	end
   
#suma # devuelve un nuevo racional que suma al objeto que invoca el que le pasan como parámetro

	def +(other)
		Racional.new("#{@x.to_i+other.x.to_i}","#{@y.to_i+other.y.to_i}")
	end

#resta # devuelve un nuevo racional que resta al objeto que invoca el que le pasan como parámetro

	def -(other)
		Racional.new("#{@x.to_i-other.x.to_i}","#{@y.to_i-other.y.to_i}")
	end
		
#producto # devuelve un nuevo racional que multiplica al objeto que invoca el que le pasan como parámetro

	def *(other)
		Racional.new("#{@x.to_i*other.x.to_i}","#{@y.to_i*other.y.to_i}")
	end
	
#division # devuelve un nuevo racional que multiplica al objeto que invoca el que le pasan como parámetro


end

P2= Racional.new("3","4")
P1= Racional.new("1","2")
P1.+(P2).to_s
P1.-(P2).to_s
P1.to_s


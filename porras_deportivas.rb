require 'date'

class Partido

	# Constructor
	def initialize(identificador, fecha, descripcion)
		# Atributos
		@id = identificador
		@fecha = fecha
		@descripcion = descripcion
	end

	# Métodos get
	def id
		@id
	end

	def fecha
	    @fecha
	end

	def descripcion
	    @descripcion
	end

	# Métodos set
	def id=(id)
		@id = id
	end

	def fecha=(f)
        @fecha = f
    end

    def descripcion=(d)
        @descripcion = d
    end
end

class PorraDeportiva
	
	# Constructor
	def initialize(partido, persona, resultado)
		# Atributos
		@partido = partido
		@persona = persona
		@resultado = resultado
	end

	# Métodos get
    def partido
        @partido
    end

    def persona
        @persona
    end

    def resultado
        @resultado
    end

    # Métodos set
    def partido=(p)
        @partido = p
    end

    def persona=(p)
        @persona = p
    end

	def resultado=(r)
		@resultado = r
	end
end


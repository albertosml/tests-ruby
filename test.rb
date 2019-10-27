require_relative 'porras_deportivas'
require 'test/unit'
require 'date'

class TestPorraDeportiva < Test::Unit::TestCase	
	def test_porra
		partido = Partido.new(1, DateTime.now, 'Granada-Betis')
		assert partido.id = 1, "Ese partido no existe"
		
		porra = PorraDeportiva.new(partido, 'Alberto', '1-0')
		assert porra.partido.id = 1, 'Esta porra no es para el partido 1'
		assert porra.persona == 'Alberto', 'La porra no la ha hecho Alberto'
	end
end

require_relative 'porras_deportivas'
require 'rspec'
require 'date'

describe Partido do
	let(:partido) { Partido.new(1, DateTime.now, "Granada-Betis") }

	it "Partido existe" do
                expect(partido.id).to eq 1
	end

	it "Porra a un partido existente" do
                porra = PorraDeportiva.new(partido, "Alberto", "1-0")
                expect(porra.partido.id).to eq 1
	end
end

# Usar rspec en los tests

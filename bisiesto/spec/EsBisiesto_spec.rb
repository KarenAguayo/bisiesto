require './lib/bisiesto.rb'

RSpec.describe "bisiesto" do
    it "deberia devolver true para el anio 4" do
        expect(EsBisiesto(4)).to eq(true)
    end
    it "deberia devolver false para el anio 5" do
        expect(EsBisiesto(5)).to eq(false)
    end
    it "deberia devolver true para el anio 400" do
        expect(EsBisiesto(400)).to eq(true)
    end
    it "deberia devolver false para el anio 700" do
        expect(EsBisiesto(700)).to eq(false)
    end
end



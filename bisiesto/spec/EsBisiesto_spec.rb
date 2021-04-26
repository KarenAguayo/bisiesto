require './lib/bisiesto.rb'

RSpec.describe "bisiesto" do
    it "deberia devolver true para el anio 4" do
        expect(EsBisiesto(4)).to eq(true)
    end
end



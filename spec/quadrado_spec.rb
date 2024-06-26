require 'quadrado'

RSpec.describe Quadrado do
  it "retorna nil" do
    expect(Quadrado.calcular(10,0,0)).to eq(0)
  end

  it "calcula raiz zerada" do
    expect(Quadrado.calcular(1, 2 , 1)).to eq (-1)
  end

  it "calcula duas raízes" do
    expect(Quadrado.calcular(2, 3, 1)).to eq([-2.5, -4])
  end	    
end

require 'rspec'
require_relative '../src/calculadora'

describe ('Calculadora') do
    calculadora = Calculadora.new

    it ('Deve somar dois inteiros positivos') do
        expect(calculadora.soma(4, 5)).to eq 9
    end

    it ('Deve somar inteiros positivos com inteiros negativos') do
        expect(calculadora.soma(5, -8)).to eq -3
    end

    it ('Deve somar inteiros positivos com decimais positivos') do
        expect(calculadora.soma(8, 5.7)).to eq 13.7
    end

    it ('Deve somar inteiros positivos com decimais negativos') do
        expect(calculadora.soma(8, -3.6)).to eq 4.4
    end

    it ('Deve somar dois decimais positivos') do
        expect(calculadora.soma(1.6, 6.3)).to eq 7.9
    end

    it ('Deve somar dois decimais negativos') do
        expect(calculadora.soma(-4.2, -5.1)).to eq -9.3
    end

    it ('Deve somar dois inteiros negativos') do
        expect(calculadora.soma(-9, -10)).to eq -19
    end

    it ('Deve somar inteiros negativos com decimais positivos') do
        expect(calculadora.soma(-8, 8.4)).to eq 0.4
    end

    it ('Deve somar inteiros negativos com decimais negativos') do
        expect(calculadora.soma(-2, -5.4)).to eq -7.4
    end

    it ('Deve somar qualquer número com 0') do
        expect(calculadora.soma(0, 9)).to eq 9
    end
 
    ------------------------------------------------------------------------------ 
    
   
    
    
    
     
end
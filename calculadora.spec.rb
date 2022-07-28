require 'rspec'
require_relative '../src/calculadora'

describe ('Calculadora') do
    calculadora = Calculadora.new

    # Testes relacionados a adição
    
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
    
    # Apartir daqui testes relacionados a subtração

    it ('Deve subtrair dois inteiros positivos') do
        expect(calculadora.subtrai(4, 5)).to eq -1
    end

    it ('Deve subtrair inteiros positivos com inteiros negativos') do
        expect(calculadora.subtrai(5, -8)).to eq 13
    end

    it ('Deve subtrair inteiros positivos com decimais positivos') do
        expect(calculadora.subtrai(8, 5.7)).to eq 2.3
    end

    it ('Deve subtrair inteiros positivos com decimais negativos') do
        expect(calculadora.subtrai(8, -3.6)).to eq 11.6
    end

    it ('Deve subtrair dois decimais positivos') do
        expect(calculadora.subtrai(1.6, 6.3)).to eq -4.7
    end

    it ('Deve subtrair dois decimais negativos') do
        expect(calculadora.subtrai(-4.2, -5.1)).to eq 0.9
    end

    it ('Deve subtrair dois inteiros negativos') do
        expect(calculadora.subtrai(-9, -10)).to eq 1
    end

    it ('Deve subtrair inteiros negativos com decimais positivos') do
        expect(calculadora.subtrai(-8, 8.4)).to eq -16.4
    end

    it ('Deve subtrair inteiros negativos com decimais negativos') do
        expect(calculadora.subtrai(-2, -5.4)).to eq 3.4
    end

    it ('Deve subtrair qualquer número com 0') do
        expect(calculadora.subtrai(0, 9)).to eq -9
    end

    # Apartir daqui testes relacionados a multiplicação

    it ('Deve multiplicar dois inteiros positivos') do
        expect(calculadora.multiplica(4, 5)).to eq 20
    end

    it ('Deve multiplicar inteiros positivos com inteiros negativos') do
        expect(calculadora.multiplica(5, -8)).to eq -40
    end

    it ('Deve multiplicar inteiros positivos com decimais positivos') do
        expect(calculadora.multiplica(8, 5.7)).to eq 45.6
    end

    it ('Deve multiplicar inteiros positivos com decimais negativos') do
        expect(calculadora.multiplica(8, -3.6)).to eq -28.8
    end

    it ('Deve multiplicar dois decimais positivos') do
        expect(calculadora.multiplica(1.6, 6.3)).to eq 10.1
    end

    it ('Deve multiplicar dois decimais negativos') do
        expect(calculadora.multiplica(-4.2, -5.1)).to eq 21.4
    end

    it ('Deve multiplicar dois inteiros negativos') do
        expect(calculadora.multiplica(-9, -10)).to eq 90
    end

    it ('Deve multiplicar inteiros negativos com decimais positivos') do
        expect(calculadora.multiplica(-8, 8.4)).to eq -67.2
    end

    it ('Deve multiplicar inteiros negativos com decimais negativos') do
        expect(calculadora.multiplica(-2, -5.4)).to eq 10.8
    end

    it ('Deve multiplicar qualquer número com 0') do
        expect(calculadora.multiplica(0, 9)).to eq 0
    end
end   

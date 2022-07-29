require 'rspec'
require_relative '../src/calculadora'

describe ('Calculadora') do
    calculadora = Calculadora.new

    # Testes relacionados a adição
    
    it ('Deve somar dois inteiros positivos') do
        expect(calculadora.adicao(4, 5)).to eq 9
    end

    it ('Deve somar inteiros positivos com inteiros negativos') do
        expect(calculadora.adicao(5, -8)).to eq -3
    end

    it ('Deve somar inteiros positivos com decimais positivos') do
        expect(calculadora.adicao(8, 5.7)).to eq 13.7
    end

    it ('Deve somar inteiros positivos com decimais negativos') do
        expect(calculadora.adicao(8, -3.6)).to eq 4.4
    end

    it ('Deve somar dois decimais positivos') do
        expect(calculadora.adicao(1.6, 6.3)).to eq 7.9
    end

    it ('Deve somar dois decimais negativos') do
        expect(calculadora.adicao(-4.2, -5.1)).to eq -9.3
    end

    it ('Deve somar dois inteiros negativos') do
        expect(calculadora.adicao(-9, -10)).to eq -19
    end

    it ('Deve somar inteiros negativos com decimais positivos') do
        expect(calculadora.adicao(-8, 8.4)).to eq 0.40000000000000036
    end

    it ('Deve somar inteiros negativos com decimais negativos') do
        expect(calculadora.adicao(-2, -5.4)).to eq -7.4
    end

    it ('Deve somar qualquer número com 0') do
        expect(calculadora.adicao(0, 9)).to eq 9
    end
    
    # Apartir daqui testes relacionados a subtração

    it ('Deve subtrair dois inteiros positivos') do
        expect(calculadora.subtracao(4, 5)).to eq -1
    end

    it ('Deve subtrair inteiros positivos com inteiros negativos') do
        expect(calculadora.subtracao(5, -8)).to eq 13
    end

    it ('Deve subtrair inteiros positivos com decimais positivos') do
        expect(calculadora.subtracao(8, 5.7)).to eq 2.3
    end

    it ('Deve subtrair inteiros positivos com decimais negativos') do
        expect(calculadora.subtracao(8, -3.6)).to eq 11.6
    end

    it ('Deve subtrair dois decimais positivos') do
        expect(calculadora.subtracao(1.6, 6.3)).to eq -4.699999999999999
    end

    it ('Deve subtrair dois decimais negativos') do
        expect(calculadora.subtracao(-4.2, -5.1)).to eq 0.8999999999999995
    end

    it ('Deve subtrair dois inteiros negativos') do
        expect(calculadora.subtracao(-9, -10)).to eq 1
    end

    it ('Deve subtrair inteiros negativos com decimais positivos') do
        expect(calculadora.subtracao(-8, 8.4)).to eq -16.4
    end

    it ('Deve subtrair inteiros negativos com decimais negativos') do
        expect(calculadora.subtracao(-2, -5.4)).to eq 3.4000000000000004
    end

    it ('Deve subtrair qualquer número com 0') do
        expect(calculadora.subtracao(0, 9)).to eq -9
    end

    # Apartir daqui testes relacionados a multiplicação

    it ('Deve multiplicar dois inteiros positivos') do
        expect(calculadora.multiplicacao(4, 5)).to eq 20
    end

    it ('Deve multiplicar inteiros positivos com inteiros negativos') do
        expect(calculadora.multiplicacao(5, -8)).to eq -40
    end

    it ('Deve multiplicar inteiros positivos com decimais positivos') do
        expect(calculadora.multiplicacao(8, 5.7)).to eq 45.6
    end

    it ('Deve multiplicar inteiros positivos com decimais negativos') do
        expect(calculadora.multiplicacao(8, -3.6)).to eq -28.8
    end

    it ('Deve multiplicar dois decimais positivos') do
        expect(calculadora.multiplicacao(1.6, 6.3)).to eq 10.08
    end

    it ('Deve multiplicar dois decimais negativos') do
        expect(calculadora.multiplicacao(-4.2, -5.1)).to eq 21.419999999999998
    end

    it ('Deve multiplicar dois inteiros negativos') do
        expect(calculadora.multiplicacao(-9, -10)).to eq 90
    end

    it ('Deve multiplicar inteiros negativos com decimais positivos') do
        expect(calculadora.multiplicacao(-8, 8.4)).to eq -67.2
    end

    it ('Deve multiplicar inteiros negativos com decimais negativos') do
        expect(calculadora.multiplicacao(-2, -5.4)).to eq 10.8
    end

    it ('Deve multiplicar qualquer número com 0') do
        expect(calculadora.multiplicacao(0, 9)).to eq 0
    end

    # Apartir daqui testes relacionados a divisão

    it ('Deve dividir dois inteiros positivos') do
        expect(calculadora.divisao(4, 5)).to eq 0
    end

    it ('Deve dividir inteiros positivos com inteiros negativos') do
        expect(calculadora.divisao(5, -8)).to eq -1
    end

    it ('Deve dividir inteiros positivos com decimais positivos') do
        expect(calculadora.divisao(8, 5.7)).to eq 1.4035087719298245
    end

    it ('Deve dividir inteiros positivos com decimais negativos') do
        expect(calculadora.divisao(8, -3.6)).to eq -2.2222222222222223
    end

    it ('Deve dividir dois decimais positivos') do
        expect(calculadora.divisao(1.6, 6.3)).to eq 0.253968253968254
    end

    it ('Deve dividir dois decimais negativos') do
        expect(calculadora.divisao(-4.2, -5.1)).to eq 0.823529411764706
    end

    it ('Deve dividir dois inteiros negativos') do
        expect(calculadora.divisao(-9, -10)).to eq 0
    end

    it ('Deve dividir inteiros negativos com decimais positivos') do
        expect(calculadora.divisao(-8, 8.4)).to eq -0.9523809523809523
    end

    it ('Deve dividir inteiros negativos com decimais negativos') do
        expect(calculadora.divisao(-2, -5.4)).to eq 0.37037037037037035
    end

    it ('Deve dividir o 0 por qualquer número') do
        expect(calculadora.divisao(0, 9)).to eq 0
    end
    
    it ('Não deve dividir nenhum número por 0') do
        expect(calculadora.divisao(9, 0)).to eq 'Divisão invalida!'
    end


end
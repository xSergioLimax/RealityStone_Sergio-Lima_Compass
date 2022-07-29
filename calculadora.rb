class Calculadora
    def adicao(a, b)
        adicao_calculada= a + b
    end

    def subtracao(a, b)
        subtracao_calculada= a - b
    end

    def multiplicacao(a, b)
        multiplicacao_calculada= a * b
    end

    def divisao(a, b)
        if b != 0
          divisao_calculada= a / b
        
        else
            return "Divisão invalida!"
        end
    end
end

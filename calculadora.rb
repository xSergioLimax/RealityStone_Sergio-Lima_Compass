class Calculadora

    def soma(a, b)
        soma_calculada= a + b
    return soma_calculada.round(1)
    end

    def subtrai(a, b)
        subtracao_calculada= a - b
    return subtracao_calculada.round(1)
    end

    def multiplica(a, b)
        multiplicacao_calculada= a * b
    return multiplicacao_calculada.round(1)
    end

    def divide(a, b)
        if b != 0
          divisao_calculada= a / b
          return divisao_calculada.round(1)
        
        else
            return "Divisão invalida!"
        end
    end
end

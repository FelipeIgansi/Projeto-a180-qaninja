# #Operadores Matemáticos

# #Obs: Não há necessidade de utlizar o 'return' nas funções ruby, 
# #porem eu utilizo, pois fica mais intuitivo

# def soma (n1,n2)
#     return puts n1+n2
# end

# soma(10,2)

# def subtracao (n1,n2)
#     return puts n1-n2
# end

# subtracao(10,2)

# def divisao (n1,n2)
#     resultado = (n1.to_f/n2.to_f).round(2)
#     return puts resultado
#     return puts resultado.class
# end

# divisao(10,3)
# divisao(9,3)
# divisao(7,3)

# Operadores de comparação

puts "Maior que: "

def maior_que(v1,v2)
    return puts v1 > v2
end

# maior_que(10, 2)
# maior_que(10, 11)
# maior_que(1, 2)
# maior_que(3, 2)
# maior_que(10, 10)

puts "\n\nMenor que: \n\n"

def menor_que(v1,v2)
    return puts v1 < v2
end

# maior_que(10, 2)
# maior_que(10, 11)
# maior_que(1, 2)
# maior_que(3, 2)
# maior_que(10, 10)



puts "\n\nMaior ou igual que: \n\n"


def maior_ou_igual_que(v1,v2)
    return puts v1 >= v2
end

# maior_ou_igual_que(10, 2)
# maior_ou_igual_que(10, 11)
# maior_ou_igual_que(1, 2)
# maior_ou_igual_que(3, 2)
# maior_ou_igual_que(10, 10)

puts "\n\nIgual a: \n\n"

def igual(v1,v2)
    return puts v1 == v2
end


# igual(10, 10)

puts "\n\nDiferente de: \n\n"

def diferente(v1,v2)
    return puts v1 != v2
end

diferente(10, "10")
diferente(10, 10)
diferente(10, 5)
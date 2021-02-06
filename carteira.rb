puts "Qual é o seu nome?"

nome = gets.chomp
puts "Qual é a sua idade?"
idade = gets.chomp.to_i

if (idade  >= 18)
    puts "#{nome}, você tem #{idade} anos e pode tirar carteira."
elsif(idade >= 7)
    puts "#{nome}, você tem #{idade} anos e é melhor continuar andando de bike."
else
    puts "#{nome}, você tem #{idade} anos e sendo muito jovem você só pode andar de motoquinha."
end
bandas = ["AC/DC", "Black Sabbath", "Exalta sanba", "Queen", "The Police"]
bandas.push("Bon jovi")

# bandas.delete("Queen")

# 'item' é a variavel que percorrerá os valores buscando

#samba = bandas.find{ |item| item == 'Exalta sanba'} 
samba = bandas.find{ |item| item.include?('Exalta')} 

puts samba
puts "\n#{bandas}"

bandas.delete(samba)

puts "\n#{bandas}"
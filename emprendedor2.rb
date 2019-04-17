precio_venta=ARGV[0].to_i
user=ARGV[1].to_i
gatos=ARGV[2].to_i

# Imprime los valores
puts precio_venta
puts user
puts gatos


if user == 1
   total = gatos * 2
   puts "Eres un Usuario premium debe de pagar #{total}$"
elsif  user == 0
   puts "Eres usuario Free debe de pagar #{gatos}$"
else
   puts "EL usuario ingresado no existe"
end

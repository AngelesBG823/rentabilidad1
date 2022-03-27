# El producto planea venderse en 50 dólares.
# Se espera tener 1000 usuarios al año.
# Los gastos del año son 20000 dólares.
# Las utilidades se calculan como : 𝑝𝑟𝑒𝑐𝑖𝑜_ 𝑣𝑒𝑛𝑡𝑎𝑠 * 𝑢𝑠𝑢𝑎𝑟𝑖𝑜𝑠 − 𝑔𝑎𝑠𝑡𝑜𝑠
# Los impuestos aplicados a las utilidades son el 35% y solo aplican si es positivo.

# Utilizando ARGV en lugar de gets:
# ● 2.1) Crear el programa emprendedor1.rb donde el usuario ingrese el precio, el
# número de usuarios, los gastos y el programa calcula las utilidades.


puts "Ingrese un precio"   #50 dolares 
precio_ventas = ARGV[0].to_i

puts "Número de usuarios"   #se esperan 1000 usuarios
usuarios = ARGV[1].to_i

puts "Ingrese gastos"       #gasto anual 20000
gastos = ARGV[2].to_i

#Cálculo de utilidades
utilidades = precio_ventas * usuarios - gastos

#impuestos 35% si utilidades son positivas
if  
    utilidades > 0
    utilidades = utilidades - 0.65
end

puts "Las utilidades son #{utilidades.to_i}"
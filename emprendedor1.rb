# El producto planea venderse en 50 dΓ³lares.
# Se espera tener 1000 usuarios al aΓ±o.
# Los gastos del aΓ±o son 20000 dΓ³lares.
# Las utilidades se calculan como : ππππππ_ π£πππ‘ππ  * π’π π’πππππ  β πππ π‘ππ 
# Los impuestos aplicados a las utilidades son el 35% y solo aplican si es positivo.

# Utilizando ARGV en lugar de gets:
# β 2.1) Crear el programa emprendedor1.rb donde el usuario ingrese el precio, el
# nΓΊmero de usuarios, los gastos y el programa calcula las utilidades.


puts "Ingrese un precio"   #50 dolares 
precio_ventas = ARGV[0].to_i

puts "NΓΊmero de usuarios"   #se esperan 1000 usuarios
usuarios = ARGV[1].to_i

puts "Ingrese gastos"       #gasto anual 20000
gastos = ARGV[2].to_i

#CΓ‘lculo de utilidades
utilidades = precio_ventas * usuarios - gastos

#impuestos 35% si utilidades son positivas
if  
    utilidades > 0
    utilidades = utilidades - 0.65
end

puts "Las utilidades son #{utilidades.to_i}"
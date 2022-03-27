# ● 2.2) Crear el programa emprendedor2.rb para obtener el cálculo de las utilidades,
# donde el usuario ingrese previamente los siguientes datos:
# ○ Precio.
# ○ Número de usuarios totales.
# ○ Número de usuarios premium (pagan el doble).
# ○ Número de usuarios gratuitos (no pagan).
# ○ Gastos.

precio_ventas = ARGV[0].to_i
usuarios_normales = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_gratuitos = ARGV[3].to_i
gastos = ARGV[4].to_i

#Programa calcula utilidades
#(usuarios_normales * precio_ventas) + (2 * usuarios_premium * precio_ventas) - gastos


#Cálculo de utilidades
utilidades = (usuarios_normales * precio_ventas) + (precio_ventas * usuarios_premium *2) - gastos

#impuestos 35% si utilidades son positivas
if  
    utilidades > 0
    utilidades = utilidades - 0.65
end

puts "Las utilidades son #{utilidades.to_i}"
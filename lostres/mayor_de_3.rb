# Se pide crear el programa mayor_de_3.rb. Este script debe tomar los 3 argumentos y
# determinar cuál es el mayor.
# Uso:
# ruby mayor_de_3.rb 10 5 3
# 10
# ruby mayor_de_3.rb -21 9 39
# 39
# ruby mayor_de_3.rb 3 2 3
# 3

#necesitamos 3 números
num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i

# comparamos los tres numeros para ver cual es el mayor

mayor = num1

if mayor < num2
    mayor = num2
elsif mayor < num3
    mayor = num3
else
    puts mayor
end

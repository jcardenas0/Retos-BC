#Programa que lee un numero igresado por el usuario y lo trnasforma a formato de Display 
#Jonathan Cárdenas Ramírez
def cero                                          #se crean funciones con los numeros impresos para mandarlos llamar después                       
    puts "  _ "
    puts " | |"
    puts " |_|"
    end 
def uno
    puts "    "
    puts "   |"
    puts "   |"
    end 
def dos
    puts "  _ "
    puts "  _|"
    puts " |_ "
end 
def tres
    puts "  _ "
    puts "  _|"
    puts "  _|"
    end 
def cuatro
    puts "    "
    puts " |_|"
    puts "   |"
end 
def cinco
    puts "  _ "
    puts " |_ "
    puts "  _|"
    end 
def seis
    puts "  _ "
    puts " |_ "
    puts " |_|"
end 
def siete
    puts  "  _ "
    puts  "   |"
    puts  "   |"
    end 
def ocho
    puts  "  _ "
    puts  " |_|"
    puts  " |_|"
end 
def nueve
    puts  "  _ "
    puts  " |_|"
    puts  "  _|"
    end 

puts "Escribe un numero"                                 #Se pide al usuario ingresar un numero
numero = gets.chomp                                      #Se guarda el valor del numero ingresado por el usurario en la variable numero, es una cadena
n = numero.length                                        #Se cuentan el numero de digitos de la cadena con la funcion "length", y se asigna a la variable "n"
i = 0                                                    #Se inicializa un contador 
while i<n                                                #Se compara el valor del contador con los numero de digitos
    x = numero[i]                                        #Se asigna el valor de la posicion de cada numero en la variable "x"
    case x                                               #Se evalua el digito
         when "0"                                        #Si es 0, se manda llamar la funcion 0, y se imprime el 0
            cero
         when "1"
            uno
         when "2"
            dos
         when "3"
            tres 
         when "4"
            cuatro
         when "5"
            cinco
         when "6"
            seis
         when "7"
            siete
         when "8"
            ocho
         when "9"
            nueve
         else                                         #En caso de ingresar un valor no numerico
            puts "No es un numero"                    #se imprime este mensaje
end                                                   #finaliza el case
i= i + 1                                              #Se aumenta el contador hasta recorrer toda la cadena
end                                                   #se finaliza el programa



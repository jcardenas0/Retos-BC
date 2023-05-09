#Programa que recibe un numero por parte del usurio, con parámetros de altura y ancho aleatorio para cada número 
#Jonathan Cárdenas Ramírez
####################################################################################################
def cero (altura, ancho)                  #Metodo que, recibiendo los valores de la altura y el ancho imprime el valor de 0
    x=0                                   #inicalizamos nuestro contador en 0
    print "  "                            #se imprime un espacio en blanco para alinear la numeracion
       while (x<ancho)                    #se compara el valor de nuestro contador con la variable ancho
            print"_"                      #Se imprime un "_" por cada unidad de ancho
            x= x+1                        #se incrementa el contador hasta llegar al numero de ancho
        end
       puts""                             #se imprime un salto de linea
           y=0                            #Segundo contador
           while (y<altura)               #comparamos el valor del contador "y" con la altura ingresada por el usuario
                print "|"                 #Se comienza a dar forma al numero, este puede variar segun el numero
                x=0                       #Volvemos a utilizar este bloque para ingresar el ancho del numero
                print " "
                     while (x<ancho)
                       print" "
                       x= x+1
                    end
                print "|"                # Al finalizar de poner el ancho, cerramos el contorno del numero
                puts ""                  #hacemos un salto de linea
            y=y+1                        #aumentamos el contador "y"
            end
     x=0                                 #Volvemos a utilizar este bloque para la parte central del numero
     print " "                           #En este caso es 0, lleva espacio vacio
     while (x<ancho)
         print" "
         x= x+1
     end
     puts""        
           y=0
     while (y<altura)                   #Se vulve a utilizar este bloque de codigo para la parte de abajo del numero
          print "|"                     #Misma logica de la parte anterior, los "|", se modifican dependiendo del numero
          x=0
          print " "
             while (x<ancho)
                 print" "
                 x= x+1
              end
          print "|"
          puts ""
      y=y+1
      end
     x=0                              #Finalmente, se hace el cierre de la parte inferior del numero, misma logica
     print "  "
        while (x<ancho)
             print"-"
              x= x+1
          end
    puts ""
end
#####################################################################################################
def uno (altura, ancho)                   #Metodo que, recibiendo los valores de la altura y el ancho
    x=0                                   #imprime el valor de 1
    print "  "
       while (x<ancho)
            print" "
            x= x+1
        end
       puts""
           y=0
           while (y<altura)
                print " "
                x=0
                print " "
                   while (x<ancho)
                       print" "
                       x= x+1
                    end
                print "|"
                puts ""
            y=y+1
            end
     x=0
     print " "
     while (x<ancho)
         print" "
         x= x+1
     end
     puts""        
           y=0
     while (y<altura)
          print " "
          x=0
          print " "
             while (x<ancho)
                 print" "
                 x= x+1
              end
          print "|"
          puts ""
      y=y+1
      end
     x=0
     print "  "
        while (x<ancho)
             print" "
              x= x+1
          end
    puts""
end
################################################################################################
def dos (altura, ancho)                     #Metodo que, recibiendo los valores de la altura y el ancho
    x=0                                     #imprime valor de 2
    print "  "
       while (x<ancho)
            print"_"
            x= x+1
        end
       puts""
           y=0
           while (y<altura)
                print " "
                x=0
                print " "
                   while (x<ancho)
                       print" "
                       x= x+1
                    end
                print "|"
                puts ""
            y=y+1
            end
     x=0
     print " "
     while (x<ancho)
         print"-"
         x= x+1
     end
     puts""        
           y=0
     while (y<altura)
          print "|"
          x=0
          print " "
             while (x<ancho)
                 print" "
                 x= x+1
              end
          print " "
          puts ""
      y=y+1
      end
     x=0
     print "  "
        while (x<ancho)
             print"-"
              x= x+1
          end
     puts""
end
#########################################################################################################
def tres (altura, ancho)                      #Metodo que, recibiendo los valores de la altura y el ancho
    x=0                                       #imprime numero 3
    print "  "
       while (x<ancho)
            print"_"
            x= x+1
        end
       puts""
           y=0
           while (y<altura)
                print " "
                x=0
                print " "
                   while (x<ancho)
                       print" "
                       x= x+1
                    end
                print "|"
                puts ""
            y=y+1
            end
     x=0
     print " "
     while (x<ancho)
         print"-"
         x= x+1
     end
     puts""        
           y=0
     while (y<altura)
          print " "
          x=0
          print " "
             while (x<ancho)
                 print" "
                 x= x+1
              end
          print "|"
          puts ""
      y=y+1
      end
     x=0
     print "  "
        while (x<ancho)
             print"-"
              x= x+1
          end
     puts""
end
#######################################################################################################
def cuatro (altura, ancho)                       #Metodo que, recibiendo los valores de la altura y el ancho
    x=0                                          # imprime numero 4
    print "  "
       while (x<ancho)
            print" "
            x= x+1
        end
       puts""
           y=0
           while (y<altura)
                print "|"
                x=0
                print " "
                   while (x<ancho)
                       print" "
                       x= x+1
                    end
                print "|"
                puts ""
            y=y+1
            end
     x=0
     print " "
     while (x<ancho)
         print"-"
         x= x+1
     end
     puts""        
           y=0
     while (y<altura)
          print " "
          x=0
          print " "
             while (x<ancho)
                 print" "
                 x= x+1
              end
          print "|"
          puts ""
      y=y+1
      end
     x=0
     print "  "
        while (x<ancho)
             print" "
              x= x+1
          end
     puts""
end
#########################################################################################################
def cinco (altura, ancho)                      #Metodo que, recibiendo los valores de la altura y el ancho
    x=0                                        #imprime numero 5
    print "  "
       while (x<ancho)
            print"_"
            x= x+1
        end
       puts""
           y=0
           while (y<altura)
                print "|"
                x=0
                print " "
                   while (x<ancho)
                       print" "
                       x= x+1
                    end
                print " "
                puts ""
            y=y+1
            end
     x=0
     print " "
     while (x<ancho)
         print"-"
         x= x+1
     end
     puts""        
           y=0
     while (y<altura)
          print " "
          x=0
          print " "
             while (x<ancho)
                 print" "
                 x= x+1
              end
          print "|"
          puts ""
      y=y+1
      end
     x=0
     print "  "
        while (x<ancho)
             print"-"
              x= x+1
          end
     puts""
end
#########################################################################################################
def seis (altura, ancho)                       #Metodo que, recibiendo los valores de la altura y el ancho
    x=0                                        #imprime numero 6
    print "  "
       while (x<ancho)
            print"_"
            x= x+1
        end
       puts""
           y=0
           while (y<altura)
                print "|"
                x=0
                print " "
                   while (x<ancho)
                       print" "
                       x= x+1
                    end
                print " "
                puts ""
            y=y+1
            end
     x=0
     print " "
     while (x<ancho)
         print"_"
         x= x+1
     end
     puts""        
           y=0
     while (y<altura)
          print "|"
          x=0
          print " "
             while (x<ancho)
                 print" "
                 x= x+1
              end
          print "|"
          puts ""
      y=y+1
      end
     x=0
     print "  "
        while (x<ancho)
             print"-"
              x= x+1
          end
     puts""
end
###############################################################################################
def siete (altura, ancho)                      #Metodo que, recibiendo los valores de la altura y el ancho
    x=0                                        #imprime numero 7
    print "  "
       while (x<ancho)
            print"_"
            x= x+1
        end
       puts""
           y=0
           while (y<altura)
                print " "
                x=0
                print " "
                   while (x<ancho)
                       print" "
                       x= x+1
                    end
                print "|"
                puts ""
            y=y+1
            end
     x=0
     print " "
     while (x<ancho)
         print" "
         x= x+1
     end
     puts""        
           y=0
     while (y<altura)
          print " "
          x=0
          print " "
             while (x<ancho)
                 print" "
                 x= x+1
              end
          print "|"
          puts ""
      y=y+1
      end
     x=0
     print "  "
        while (x<ancho)
             print" "
              x= x+1
          end
     puts""
end
#####################################################################################################
def ocho (altura, ancho)                       #Metodo que, recibiendo los valores de la altura y el ancho
    x=0                                        #imprime numero 8
    print "  "
       while (x<ancho)
            print"_"
            x= x+1
        end
       puts""
           y=0
           while (y<altura)
                print "|"
                x=0
                print " "
                   while (x<ancho)
                       print" "
                       x= x+1
                    end
                print "|"
                puts ""
            y=y+1
            end
     x=0
     print " "
     while (x<ancho)
         print"-"
         x= x+1
     end
     puts""        
           y=0
     while (y<altura)
          print "|"
          x=0
          print " "
             while (x<ancho)
                 print" "
                 x= x+1
              end
          print "|"
          puts ""
      y=y+1
      end
     x=0
     print "  "
        while (x<ancho)
             print"-"
              x= x+1
          end
     puts""
end
##########################################################################################################
def nueve (altura, ancho)                       #Metodo que, recibiendo los valores de la altura y el ancho
    x=0                                         #imprime numero 9
    print "  "
       while (x<ancho)
            print"_"
            x= x+1
        end
       puts""
           y=0
           while (y<altura)
                print "|"
                x=0
                print " "
                   while (x<ancho)
                       print" "
                       x= x+1
                    end
                print "|"
                puts ""
            y=y+1
            end
     x=0
     print " "
     while (x<ancho)
         print"-"
         x= x+1
     end
     puts""        
           y=0
     while (y<altura)
          print " "
          x=0
          print " "
             while (x<ancho)
                 print" "
                 x= x+1
              end
          print "|"
          puts ""
      y=y+1
      end
     x=0
     print "  "
        while (x<ancho)
             print"-"
              x= x+1
          end
     puts""
end
#######################################################################################################
puts "Escribe un numero"                                   #Se pide al usurio ingresar un numero para trnasformarlo
numero = gets.chomp                                        #Se lamacena la cadena en la variable  numero
puts "Ingresa altura"                                      #Se solocita un valor para la altura de los numeros
altura= gets.chomp.to_i                                    #Se almacena valor numero en la variable altura
puts "Ingresa ancho"                                       #Se solicita valor para el ancho de los numeros
ancho= gets.chomp.to_i                                     #Se alamacena en la variable ancho

n = numero.length                                          #Se hace un conteo de la cantidad de numeros ingresados por el usuario
contador = 0                                               #se inicializa contador
while contador<n                                           #se compara y hace un recorrido por la cadena de numeros ingresadas
    z = numero[contador]                                   #se asigna o guarda el valor, de cada posicion en la variable z 
    case z                                                 #se evalua el valor de cada posicion
         when "0"                                          #Si el valor ingresado es 0
            cero altura, ancho                             #se manda llamar el metodo cero para imprimir el valor cero, tambien se le mandan los valores de altura y ancho al metodo
         when "1"
            uno altura, ancho
         when "2"
            dos altura, ancho
         when "3"
            tres altura, ancho
         when "4"
            cuatro altura, ancho
         when "5"
            cinco altura, ancho
         when "6"
            seis altura, ancho
         when "7"
            siete altura, ancho
         when "8"
            ocho altura, ancho
         when "9"
            nueve altura, ancho
         else
            puts "No es un numero"                    #en caso de ingresar un valor no numerico, aparecera este mensaje
end
contador= contador + 1                                #se aumenta el contador hasta terminar de recorrer la cadena
end

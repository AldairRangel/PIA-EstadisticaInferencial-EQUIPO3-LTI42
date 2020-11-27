#Ejercicios PIA ESTADISTICA INFERENCIAL EQUIPO 3 LTI 42

#Consulte los datos de real state, con informacion sobre las casas vendidas en Goodyear, Arizona, el año pasado

#1.Construya el intervalo de confianza de 95% del precio de venta medio de las casas. 
MEDIA = 221.10
n=105
s=47.11

Z= 1.96 * s/sqrt(n)
Resultado = MEDIA + Z
Resultado2 = MEDIA - Z
Resultado
Resultado2

#2.	Construya el intervalo de confianza de 95% de la distancia media de la casa al centro de la ciudad.
MEDIA = 14.63
n=105
s=4.87

Z= 1.96 * s/sqrt(n)
Resultado = MEDIA + Z
Resultado2 = MEDIA - Z
Resultado
Resultado2 = round(Resultado2,digits = 2)
Resultado2

#3.	Construya el intervalo de confianza de 95% de la proporción de casas con cochera.
P = .68

Z = 1.96


Num = P * (1-P) / 105
Num2 = Z * sqrt(Num)

Resultado = Num2 + P
Resultado2 = Num2 - P
Resultado = round(Resultado,digits = 4)
Resultado2 = round(Resultado2,digits = 4)
Resultado
Resultado2


#5 EQUIPO 3
# ¿Un artículo reciente en el Arizona Republic indicó que el precio medio de venta de las casas en esta área es de más de $220 000. 
#¿Puede concluir que el precio medio de venta en el área de Goodyear, AZ, es superior a $220,000? Utilice un nivel de significancia 
#0.01.
#Paso 1 Establecemos nuestras hipotesis
#
#H0 = Miu ???  220.000
#H1 = Miu > 220.000
#DATOS
S = 47.10
X = 221.10
N= 105
MEDIA = 220.000
#Paso 2 Asignamos el nivel de significancia
Nivel_Significancia = 0.01

#Paso 3 Hacemos el estadistico de prueba con operaciones

#Valor critico = 0.1
ValorCritico = 2.33

Z1 = X - MEDIA

Z2 = S / sqrt(N)

Z = Z1 / Z2   #Usamos la funcion round para redonder los digitos
Resultado = round(Z,digits = 2)
Resultado


# Paso 4 Formulamos la regla de desicion
#Se Rechaza H0 si Z= 0.25 es mayor al valor critico z= 2.33, lo cual es una afirmacion false, por ende, no se
#Rechaza H0

#Conclusion: No se Rechaza H0 

#Paso 5 se toma una desicion
# el precio medio de venta en el area de Goodyear, AZ ha sido inferior a 220,000


#6
#H0 = Miu ???  2100
#H1 = Miu > 2100
#DATOS
S = 248.65
X = 2224
N= 105
MEDIA = 2100
#Paso 2 Asignamos el nivel de significancia
Nivel_Significancia = 0.01

#Paso 3 Hacemos el estadistico de prueba con operaciones

#Valor critico = 0.1
ValorCritico = 2.33

Z1 = X - MEDIA

Z2 = S / sqrt(N)

Z = Z1 / Z2   #Usamos la funcion round para redonder los digitos
Resultado = round(Z,digits = 2)
Resultado


# Paso 4 Formulamos la regla de desicion
#Se Rechaza H0 si Z= 5.11 es mayor al valor critico de 2.33 lo cual es una afirmacion verdadera, entonces se rechaza H0

#Conclusion: se Rechaza H0 

#Paso 5 se toma una desicion
# Por lo tanto Puede concluir que el tamaño medio de las casas que se vendieron en Goodyear, AZ, es de más de 2 100 pies cuadrados

#7.	Determine la proporción de casas que cuentan con garaje. ¿Se puede concluir con un nivel de significancia de 0.05 que más 
#de 60% de las casas que se vendieron en el área de Goodyear, AZ, tienen garaje?

#Paso 1 Establecemos nuestras hipotesis
#H0: u ??? 60%=0.6
#H1: u > 60% = 0.6
#Datos
p = 0.68
Pi = .6
N = 105
#Paso 2 Asignar nivel de significancia
Nivel_Significancia = 0.05
#Paso 3 Hacemos el estadistico de prueba
ValorCritico = 2.33

Z1 = p - Pi
Z2 = round( 1 - 0.60,3)
Z3 = round(0.60 * Z2,3)
Z4 = round(Z3 / N,4)
Z5 = round(sqrt(Z4),3)
Z = round(Z1 / Z5,2)
Z

#Paso 4 Formulamos la regla de desicion
# Se rechaza H0 si Z = 1.67 es mayor al valor critico de 1.65 lo cual es una afirmación verdadera, por lo tanto se rechaza H0

#CONCLUSIÓN: Rechazamos H0 H1: ?? > 60% = 0.60


#Paso 5 Hacemos una conclusion
# Por lo tanto Se puede concluir con un nivel de significancia de 0.05 que más de 60% de las casas se vendieron en el área de Goodyear, AZ

#8.	Determine la proporción de casas con alberca. ¿Se puede concluir, con un nivel de significancia de 0.05, que menos de 60% de las
#casas que se vendieron en el área de Denver tiene alberca?
#Paso 1
#H0: u ???  6%=0.6
#H1: u < 6% = 0.6
#Datos
p = 0.64
Pi = .6
N = 105
#Paso 2 Asignar nivel de significancia
Nivel_Significancia = 0.05
#Paso 3 Hacemos el estadistico de prueba
ValorCritico = 2.33

Z1 = p - Pi
Z2 = round( 1 - 0.60,3)
Z3 = round(0.60 * Z2,3)
Z4 = round(Z3 / N,4)
Z5 = round(sqrt(Z4),3)
Z = round(Z1 / Z5,2)
Z

#PASO 4 (REGLA): Se rechaza H0 si Z = 0.84 es menor al valor critico de 1.65 lo cual es una afirmación verdadera por lo tanto no
#se rechaza H0

#CONCLUSIÓN: No se rechaza H0: ?? ??? 60% = 0.6

#PASO 5:  Por lo tanto, Se puede concluir, con un nivel de significancia de 0.05, que mas de 60% de las casas que se vendieron
#en el área de Denver tienen alberca

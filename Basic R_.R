# Zmienne numeryczne
x = 3+4
y = 3*2
z = x+y

# zmienne teksotwe
napis = 'zajęcia'
napis2 = "zajęcia2"

# zmienna boolowksa
logiczna1 = TRUE
logiczna2=FALSE
logiczna1+logiczna2

# Funkcja class
class(logiczna1)
class(x)
class(napis)

# Wektor
Vector=c(3,4,6,7,4,2,7,8,9)
vector2=c(3,4,5,6,7,8,'7')
Vector[3]
Vector[-1]
Vector[3:5]
Vector[c(1,3,5,7)]
indeks=c(1,3,5,7)
Vector[indeks]
Vector[Vector<=5]

# Macierz
macierz=matrix(data = Vector, ncol= 3)
macierz[2,2]
macierz[3,1]
macierz[,-1]
macierz[2,]
macierz[macierz<3,]

# Table
tabela=data.frame(zmienne=c('a','b','c','d','e','f','g','h','i'), 
           wartości=Vector,
           random=rnorm(n=9, mean=0,sd=1),
           logiczna=Vector<=5)
print(tabela)
tabela[tabela$logiczna==TRUE,]

macierz2 = matrix(1:9, nrow = 3, byrow = TRUE)
print(macierz2)

tabela2 = data.frame(zmienne2=c('a','b','c'))
print(tabela2)

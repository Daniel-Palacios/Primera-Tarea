## Pregunta 1
r1<-0 
## r1 es la variable en que se presentar� el resultado del bucle
for (i in seq(1,99,by=2)) {r1=i+r1

}
print(r1)

## Pregunta 2
r2<-0
## r2 es la variable en que se presentar� el resultado del bucle
z<-99
## z es s�lo una variable auxiliar para el c�lculo
while (z>0) {r2=r2+z
z=z-2
}
print(r2)
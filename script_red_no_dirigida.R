####################
#                  #
# Copiar todo esto #
#                  #
####################
# Hecho con gusto por Yunu�n Hern�ndez �lvarez (UAEH)

# Laboratorio - An�lisis de Redes en R - Indicadores b�sicos globales
library (EconGeo)

#CARGAR DATA
EL = read.csv("https://raw.githubusercontent.com/PABalland/ON/master/lesmis-el.csv")

#VER ENCABEZADO
head(EL)

#TRANSFORMAR A MATRIZ
MM <- get.matrix(EL)

library (igraph)

g <- graph_from_data_frame(d=EL, directed = F)
g
plot (g)

EL$Weight = NULL
head(EL)
library(networkD3)
simpleNetwork(EL)


#VER MATRIZ SIM�TRICA (RED NO DIRIGIDA-RED BIDIRECCIONAL)
# DIFERENCIAS ENTRE RED DIRIGIDA Y NO DIRIGIDA



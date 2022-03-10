#Aula 10 - Vetores e selção de valores

idades = c(56, 45, 10, 1)
idades

nomes = c("João", "Erica", "Giovanni", "Cookie")
nomes

idades[1]
nomes[3]
nomes[-1]
nomes[-2]

nomes[c(1, 4)]
nomes[c(1:3)]

names(idades) = c("João", "Erica", "Giovanni", "Cookie")
idades

idades["João"]
idades[c("João", "Cookie")]

idades[c(1, 3)]
b = idades [-c(1, 3)]
b

nros = seq(0, 1000, by=100)
nros

c = nros[-c(4:8)]
c

b = idades [idades < 45]
b

c = idades [idades > 45]
c

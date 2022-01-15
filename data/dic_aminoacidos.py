dic_aminoacidos = {
    "Trp": [1550, 1.34, ],
    "Cys": [1905, 1.76, ],
    "His": [1695, 2.26, ],
    "Arg": [3093, 5.20, ],
    "Met": [1102, 2.32, ],
    "Tyr": [1525, 3.25, ],
    "Gln": [1830, 3.96, ],
    "Phe": [1616, 4.12, ],
    "Asp": [1691, 5.12, ],
    "Pro": [1598, 5.00, ],
    "Ala": [2018, 7.34, ],
    "Asn": [1103, 4.57, ],
    "Lys": [1366, 5.81, ],
    "Glu": [1471, 6.22, ],
    "Gly": [1376, 6.89, ],
    "Thr": [1147, 5.85, ],
    "Val": [1225, 6.48, ],
    "Ile": [1033, 5.76, ],
    "Ser": [1206, 7.38, ],
    "Leu": [1127, 9.36, ],   
}

print("este es el diccionario dic_aminoacidos: ")
print(dic_aminoacidos) 

aminoacidos = list(dic_aminoacidos.keys()) 
print()
print("esta es la lista aminoacidos: ", aminoacidos) 
propiedades = list(dic_aminoacidos.values()) 
print()
print("esta es la lista propiedades: ", propiedades) 

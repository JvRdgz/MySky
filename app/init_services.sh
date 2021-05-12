#!bin/bash

# Ejecucion de MongoDB
# mongod

# Instalacion de node_modules y dependencias
npm i

# Encender servicio mongodb
systemctl start mongodb

# Ejecucion del servicio de mongodb de nuestra base de datos
# PARA CONECTAR CON EL CLUSTER USANDO EL MONGO SHELL. (DESDE EL TERMINAL) ===> COMANDO PARA EL TERMINAL:
# mongo "mongodb+srv://mysky.ragmu.mongodb.net/mysky" --username usuario-JR

# Ejecución del software
node server.js
# pm2 start server.js

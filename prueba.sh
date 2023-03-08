#!/bin/bash

tput clear
trap ctrl_c INT

#---------------------FUNCIONES---------------------#
	#Función salir con Ctrl+C
function ctrl_c() {
        echo "**Has pulsado Ctrl+C...Saliendo..."
        exit 0;
}
	#Función error al seleccionar opción en menú.
function errorMenu() {
	echo "ERROR! Opción incorrecta. Debe introducir una de las opciones del menú."
}
	#Función para imprimir menú.
function printmenu() {
	echo "-------------------MENÚ-------------------"
	echo "1. Información del kernel de Linux."
	echo "2. Información sobre el ID e usuario actual."
	echo "3. Información sobre la distribución de Linux."
	echo "4. Lista de los usuarios logeados ahora."
	echo "5. $HOSTNAME Tiempo de actividad."
	echo "6. Servicios iniciados."
	echo "7. Conexiones activas a Internet y puertos abiertos."
	echo "8. Comprobar espacio disponible."
	echo "9. Comprobar memoria."
	echo "10. Historial de comandos."
	echo "11. Interfaces de red."
	echo "12. Información sobre IPTables."
	echo "13. Comprobar los procesos ejecutándose."
	echo "14. Comprobar la configuración del SSH."
	echo "15. Listar todos los paquetes instalados."
	echo "16. Parámetros de red."
	echo "17. Políticas de contraseñas."
	echo "18. Comprobar el archivo de listas de repositorio."
	echo "19. Comprueba tus dependencias rotas."
	echo "20. Banner del mensaje del día."
	echo "21. Listar los nombres de usuario."
	echo "22. Comprobar si hay contraseñas nulas."
	echo "23. Tabla de enrutamiento."
	echo "24. Mensajes del núcleo."
	echo "25. Comprobar los paquetes actualizables."
	echo "26. Información sobre el Sistema/Procesador."
	echo "27. TCP wrappers."
	echo "28. Intentos fallidos de inicio de sesión."	
	echo "0.Salir."
	echo ""
	echo ""
}
	#Función imprimir por pantalla, archivo o ambas.
function caseoption() {
case $num in
1)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "1. Información del kernel de Linux."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "1. Información del kernel de Linux." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "1. Información del Kernel de Linux." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;

2)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "2. Información sobre el ID e usuario actual."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "2. Información sobre el ID e usuario actual." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "2. Información sobre el ID e usuario actual." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
3)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "3. Información sobre la distribución de Linux."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "3. Información sobre la distribución de Linux." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "3. Información sobre la distribución de Linux." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
4)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "4. Lista de los usuarios logeados ahora."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "4. Lista de los usuarios logeados ahora." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "4. Lista de los usuarios logeados ahora." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
5)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "5. $HOSTNAME Tiempo de actividad."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "5. $HOSTNAME Tiempo de actividad." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "5. $HOSTNAME Tiempo de actividad." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
6)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "6. Servicios iniciados."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "6. Servicios iniciados." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "6. Servicios iniciados." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
7)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "7. Conexiones activas a Internet y puertos abiertos."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "7. Conexiones activas a Internet y puertos abiertos." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "7. Conexiones activas a Internet y puertos abiertos." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
8)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "8. Comprobar espacio disponible."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "8. Comprobar espacio disponible." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "8. Comprobar espacio disponible." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
9)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "9. Comprobar memoria."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "9. Comprobar memoria." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "9. Comprobar memoria." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
10)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "10. Historial de comandos."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "10. Historial de comandos." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "10. Historial de comandos." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
11)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "11. Interfaces de red."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "11. Interfaces de red." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "11. Interfaces de red." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
12)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "12. Información sobre IPTables."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "12. Información sobre IPTables." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "12. Información sobre IPTables." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
13)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "13. Comprobar los procesos ejecutándose."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "13. Comprobar los procesos ejecutándose." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "13. Comprobar los procesos ejecutándose." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
14)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "14. Comprobar la configuración del SSH."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "14. Comprobar la configuración del SSH." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "14. Comprobar la configuración del SSH." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
15)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "15. Listar todos los paquetes instalados."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "15. Listar todos los paquetes instalados." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "15. Listar todos los paquetes instalados." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
16)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "16. Parámetros de red."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "16. Parámetros de red." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "16. Parámetros de red." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
17)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "17. Políticas de contraseñas."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "17. Políticas de contraseñas." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "17. Políticas de contraseñas." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
18)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "18. Comprobar el archivo de listas de repositorio."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "18. Comprobar el archivo de listas de repositorio." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "18. Comprobar el archivo de listas de repositorio." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
19)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "19. Comprueba tus dependencias rotas."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "19. Comprueba tus dependencias rotas." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "19. Comprueba tus dependencias rotas." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
20)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "20. Banner del mensaje del día."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "20. Banner del mensaje del día." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "20. Banner del mensaje del día." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
21)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "21. Listar los nombres de usuario."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "21. Listar los nombres de usuario." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "21. Listar los nombres de usuario." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
22)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "22. Comprobar si hay contraseñas nulas."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "22. Comprobar si hay contraseñas nulas." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "22. Comprobar si hay contraseñas nulas." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
23)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "23. Tabla de enrutamiento."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "23. Tabla de enrutamiento." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "23. Tabla de enrutamiento." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
24)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "24. Mensajes del núcleo."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "24. Mensajes del núcleo." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "24. Mensajes del núcleo." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
25)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "25. Comprobar los paquetes actualizables."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "25. Comprobar los paquetes actualizables." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "25. Comprobar los paquetes actualizables." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
26)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "26. Información sobre el Sistema/Procesador."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "26. Información sobre el Sistema/Procesador." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "26. Información sobre el Sistema/Procesador." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;

27)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "27. TCP wrappers."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "27. TCP wrappers." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "27. TCP wrappers." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
        
28)	
    	if [[ $opcion -eq 1 ]]
    	then
    		echo
		echo -e "28. Intentos fallidos de inicio de sesión."
		echo
		uname -a
		echo
	elif [[ $opcion -eq 2 ]]
	then
		echo | tee -a audit.txt > /dev/null
		echo -e "28. Intentos fallidos de inicio de sesión." | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
		uname -a | tee -a audit.txt > /dev/null
		echo | tee -a audit.txt > /dev/null
	else
		echo | tee -a audit.txt
		echo -e "28. Intentos fallidos de inicio de sesión." | tee -a audit.txt
		echo | tee -a audit.txt
		uname -a | tee -a audit.txt
		echo | tee -a audit.txt
	fi
        ;;
esac
}

#Función ayuda de cada opción.
function helpOptions() {

case $num in
    1)
    	echo ""
    	echo "Muestra información sobre el kernel de Linux."
    	echo ""
        ;;
    2)
    	echo ""
    	echo "Muestra el ID e información del usuario actual."
    	echo ""
        ;;
    3)
    	echo ""
    	echo "Muestra información de la distribuición de Linux que se está utilizando."
    	echo ""
        ;;
    4)
    	echo ""
    	echo "Muestra la lista de usuarios con sesión iniciada."
    	echo ""
        ;;
    5)
    	echo ""
    	echo "Muestra información del tiempo de actividad del equipo."
    	echo ""
        ;;
    6)
    	echo ""
    	echo "Muestra los servicios iniciados."
    	echo ""
        ;;
    7)
    	echo ""
    	echo "Muestra información de las conexiones a Internet activas y los puertos abiertos."
    	echo ""
        ;;
    8)
    	echo ""
    	echo "Realiza una comprobación del espacio disponible en disco."
    	echo ""
        ;;
    9)
    	echo ""
    	echo "Realiza una comprobación de la memoria RAM."
    	echo ""
        ;;
    10)
    	echo ""
    	echo "Muestra el historial de comandos."
    	echo ""
        ;;
    11)
    	echo ""
    	echo "Muestra las interfaces de red."
    	echo ""
        ;;
    12)
    	echo ""
    	echo "Muestra información sobre iptables."
    	echo ""
        ;;
    13)
    	echo ""
    	echo "Realiza una comprobación de los procesos en ejecución."
    	echo ""
        ;;
    14)
    	echo ""
    	echo "Comprueba la configuración del SSH."
    	echo ""
        ;;
    15)
    	echo ""
    	echo "Lista todos los paquetes instalados."
    	echo ""
        ;;
    16)
    	echo ""
    	echo "Muestra los parámetros de red."
    	echo ""
        ;;
    17)
    	echo ""
    	echo "Muestra las políticas de contraseñas."
    	echo ""
        ;;
    18)
    	echo ""
    	echo "Realiza una comprobación del archivo de la lista de repositorios."
    	echo ""
        ;;
    19)
    	echo ""
    	echo "Comprueba las dependencias rotas."
    	echo ""
        ;;
    20)
    	echo ""
    	echo "Muestra el banner del día."
    	echo ""
        ;;
    21)
    	echo ""
    	echo "Lista los nombres de usuarios."
    	echo ""
        ;;
    22)
    	echo ""
    	echo "Busca si hay contraseñas nulas o vacías."
    	echo ""
        ;;
    23)
    	echo ""
    	echo "Muestra la tabla de enrutamiento IP."
    	echo ""
        ;;
    24)
    	echo ""
    	echo "Muestra los mensajes del Kernel."
    	echo ""
        ;;
    25)
    	echo ""
    	echo "Realiza una comprobación de los paquetes que se pueden actualizar."
    	echo ""
        ;;
    26)
    	echo ""
    	echo "Muestra información del sistema y de la CPU."
    	echo ""
        ;;
    27)
    	echo ""
    	echo "Muestra los TCP Wrappers.."
    	echo ""
        ;;
    28)
    	echo ""
    	echo "Muestra los intentos fallidos de inicio de sesión."
    	echo ""
        ;;
    *)
    	echo ""
	echo "Error, no existe la opción seleccionada."
	echo ""
        ;;
esac;
}
#----------------------------------INICIO SCRIPT----------------------------------#
echo -e "_____________________________________________________________________________________________________________________________"
echo "                                                                      _/                                                  "       
echo "      _/_/                    _/  _/    _/                          _/                _/        _/                        "        
echo "   _/    _/  _/    _/    _/_/_/      _/_/_/_/    _/_/    _/  _/_/        _/_/_/      _/            _/_/_/    _/    _/  _/    _/ "  
echo "  _/_/_/_/  _/    _/  _/    _/  _/    _/      _/    _/  _/_/      _/  _/    _/      _/        _/  _/    _/  _/    _/    _/_/  "    
echo " _/    _/  _/    _/  _/    _/  _/    _/      _/    _/  _/        _/  _/    _/      _/        _/  _/    _/  _/    _/  _/    _/  "   
echo "_/    _/    _/_/_/    _/_/_/  _/      _/_/    _/_/    _/        _/    _/_/_/      _/_/_/_/  _/  _/    _/    _/_/_/  _/    _/   "   
echo -e "_____________________________________________________________________________________________________________________________"
echo ""
echo "###########################################################"
echo "Bienvenid@ a la auditoría de seguridad de tu máquina Linux."
echo "###########################################################"
echo
echo "El script recopilará automáticamente la información requerida:"
echo "La listá podrá ayudarle en el proceso de fortalecer su sistema:"
echo "Nota: ha sido probado en una distribución Debian de Linux:"
echo
sleep 3
echo "###############################################"
echo
echo "OK....$HOSTNAME..vamos a empezar...mantente a la espera:"
echo
sleep 3
echo
echo "Empieza el script :)"
START=$(date +%s)
declare -i exit=-1

while [ $exit -ne 0 ];
do
#Mostrar menu
printmenu
read -p "Introduce una opción válida del menú: " exit help
if [[ $exit -ne 0 ]]
then
	num=$exit
	echo $num
	while [ $num -gt 28 ] || [ $num -lt 0 ];
	do
    		errorMenu
    		unset -v help
    		read -p "Introduce una opcion del menú: " num help;
	done
else
	echo "Ha salido del programa exitosamente."
	exit 1
fi
################ Opciones del Programa ################
if [[ ! -z $help ]]
then
	if [[ $help == "--help" ]]
	then
		echo
		echo "-----------------------------MENÚ AYUDA-----------------------------"
		echo
		helpOptions
		echo 
		echo "#####################################################################"
	else
		echo "Error, no existe el parámetro seleccionado."
	fi
else

#----------------------IMPRIMIR POR PANTALLA O GUARDAR EN FICHERO----------------------#
declare -i opcion=0
while [ $opcion -gt 3 ] || [ $opcion -lt 1 ];
do
	echo
	echo "Antes de que se ejecute la opción seleccionada, eliga:"
	echo
	echo " 1. El resultado se mostrará por pantalla."
	echo " 2. EL resultado se guardará en un fichero."
	echo " 3. Ambas opciones."
	read opcion
	
	if [ $opcion -gt 3 ] || [ $opcion -lt 1 ];
	then
		echo
		errorMenu
	else
		echo
		echo "La opción elegida es $opcion."
	fi
done
caseoption
fi
done	
exit 0;

Profe tuve algunos problemas con el paquete PkgTemplates y no pude crear el paquete.
Solo subí los archivos al repo.
Dentro de los archivos test/runthis.jl y src/NielsenML.jl está lo que hay que ejecutar para entrenar la Red.
Los resultados para ReLU son mejores que para el entrenamiento con Sigmoid. Pero el learning rate tiene que ser de 0.01 para ReLU, si aumento ese valor no se entrena.

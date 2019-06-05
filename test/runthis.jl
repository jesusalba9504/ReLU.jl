data = load_minst("D:/Documentos/Curso Julia/Tareas/datas")

net = Network(784, 30, 10)

println("Results for Sigmoid Function")
sgd!(net, data[1],0; test_data = data[2])

net = Network(784, 30, 10)

println("Results for ReLU Function")
sgd!(net, data[1],1; test_data = data[2])

@test 1 == 1

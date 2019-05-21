import random
maxLines = 150

def create_file(name_file, numP, numT):
    f = open(name_file,"w")
    f.write('(define (problem basic_project) (:domain software_project)\n')
    f.write('(:objects\n')
    f.write('\t')
    for i in range(int(numP)):
        f.write('p' + str(i) + ' ')
    f.write('- programador\n')
    f.write('\t')
    for i in range(int(numT)):
        f.write('t' + str(i) + ' ')
    f.write('- tarea\n')
    f.write(')\n')
    f.write('(:init\n')
    for i in range(int(numT)):
        f.write('\t(sin_asignar t' + str(i) + ')\n')
    max_tarea = 0
    for i in range(numT):
        nivel_tarea = random.randint(1, 3)
        if nivel_tarea > max_tarea:
            max_tarea = nivel_tarea
        f.write('\t(= (nivel_tarea t' + str(i) + ') ' + str(nivel_tarea) + ')\n')
    for i in range(int(numT)):
        f.write('\t(= (duracion_tarea t' + str(i) + ') ' + str(random.randint(1, 20)) + ')\n')
    max_programador = 0
    for i in range(numP):
        nivel_programador = random.randint(1, 3)
        if nivel_programador > max_programador:
            max_programador = nivel_programador
        if i == numP - 1 and max_tarea + 1 > max_programador:
            nivel_programador = 3
        f.write('\t(= (nivel_programador p' + str(i) + ') ' + str(nivel_programador) + ')\n')
    for i in range(int(numP)):
        f.write('\t(= (calidad_programador p' + str(i) + ') ' + str(random.randint(1, 2)) + ')\n')
    f.write('\t(= (horas_totales) 0)\n')
    f.write(')\n')
    f.write('(:goal (and\n')
    for i in range(int(numT)):
        f.write('\t(not (sin_asignar t' + str(i) + '))\n')
    for i in range(int(numT)):
        f.write('\t(not (tarea_extra t' + str(i) + '))\n')
    f.write('\t)\n')
    f.write(')\n')
    f.write('(:metric minimize (horas_totales))\n')
    f.write(')\n')
    f.close()

def experiment_2():
    max_programador = int((maxLines - 13 - 5)/2)
    max_tarea = int((maxLines - 13 - 2)/5)
    for i in range(1,max_programador):
        for j in range(1,max_tarea):
            if 13 + 5*j + 2*i <= maxLines:
                create_file('experimento2/ex_programadores='+str(i)+'_tareas='+str(j)+'.pddl',i,j)

def experiment_1():
    while True:
        numP = random.randint(1, (maxLines - 13 - 5)/2)
        numT = random.randint(1, (maxLines - 13 - 2)/5)
        if 13 + 5*numT + 2*numP <= maxLines:
            break
    create_file('extra.pddl', numP, numT)

def main():
    var = input('Experimento 1, Experimento 2: ')
    if var == '1':
        experiment_1()
    elif var == '2':
        experiment_2()

if __name__ == "__main__":
    main()

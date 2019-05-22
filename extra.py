import random
import os
import glob
maxLines = 150

def check_extension(extension):
    if extension == 4:
        return 14, 3, 5
    if extension == 3:
        return 13, 3, 5
    if extension == 2:
        return 13, 2, 5
    if extension == 1:
        return 11, 1, 4
        
def check_viability(tareas, programador):
    j = 0
    while j < 3:
        i = j - 1
        if i < 0:
            i = 0
        while tareas[j] > 0:
            if i == 3:
                return False
            if tareas[j] <= 2.0*programador[i]:
                programador[i] -= tareas[j]/2.0
                tareas[j] = 0
            else:
                tareas[j] -= 2.0*programador[i]
                programador[i] = 0
            i += 1
        j += 1
    return True

def create_file(name_file, numP, numT, extension):
    while True:
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
        cant_tareas = [0,0,0]
        for i in range(numT):
            nivel_tarea = random.randint(1, 3)
            cant_tareas[nivel_tarea-1] += 1.0
            f.write('\t(= (nivel_tarea t' + str(i) + ') ' + str(nivel_tarea) + ')\n')
        if extension > 1:
            for i in range(int(numT)):
                f.write('\t(= (duracion_tarea t' + str(i) + ') ' + str(random.randint(1, 20)) + ')\n')
        cant_programador = [0,0,0]
        for i in range(numP):
            nivel_programador = random.randint(1, 3)
            cant_programador[nivel_programador-1] += 1.0
            f.write('\t(= (nivel_programador p' + str(i) + ') ' + str(nivel_programador) + ')\n') 
        if extension > 1:
            for i in range(int(numP)):
                f.write('\t(= (calidad_programador p' + str(i) + ') ' + str(random.randint(1, 2)) + ')\n')
        if extension >= 3:
            for i in range(int(numP)):
                f.write('\t(= (total_tareas_asignadas p' + str(i) + ') 0)\n')
        if extension > 1:
            f.write('\t(= (horas_totales) 0)\n')
        if extension == 4:
           f.write('\t(= (ponderacion) 0)\n')
        f.write(')\n')
        f.write('(:goal (and\n')
        for i in range(int(numT)):
            f.write('\t(not (sin_asignar t' + str(i) + '))\n')
        for i in range(int(numT)):
            f.write('\t(not (tarea_extra t' + str(i) + '))\n')
        f.write('\t)\n')
        f.write(')\n')
        if extension == 4:
            f.write('(:metric minimize (ponderacion))\n')
        elif extension == 3 or extension == 2:
            f.write('(:metric minimize (horas_totales))\n')
        f.write(')\n')
        f.close()
        if check_viability(cant_tareas,cant_programador):
            break

def choose_values(extension):
    linesFixed, repeatCoders, repeatTasks = check_extension(extension)
    while True:
        numP = int(input('Programadores: '))
        numT = int(input('Tareas: '))
        if linesFixed + repeatTasks*numT + repeatCoders*numP <= maxLines and 2*numP >= numT:
            break
        print('Valores elegidos superan el maximo de lineas permitida o la cantidad de programadores es insuficiente')
    create_file('problemas/iap_problema_extension_' + str(extension) + '_p='+str(numP)+'_t='+str(numT)+'.pddl', numP, numT, extension)

def experiment_2(extension):
    files = glob.glob('experimento2/*')
    for f in files:
        os.remove(f)
    linesFixed, repeatCoders, repeatTasks = check_extension(extension)
    for numP in range(1,int((maxLines - linesFixed - repeatTasks)/repeatCoders)):
        for numT in range(1,int((maxLines - linesFixed - repeatCoders)/repeatTasks)):
            if linesFixed + repeatTasks*numT + repeatCoders*numP <= maxLines and 2*numP >= numT:
                create_file('experimento2/iap_problema_extension_' + str(extension) + '_p='+str(numP)+'_t='+str(numT)+'.pddl',numP,numT, extension)

def experiment_1(extension):
    linesFixed, repeatCoders, repeatTasks = check_extension(extension)
    while True:
        numP = random.randint(1, int((maxLines - linesFixed - repeatTasks)/repeatCoders))
        numT = random.randint(1, int((maxLines - linesFixed - repeatCoders)/repeatTasks))
        if linesFixed + repeatTasks*numT + repeatCoders*numP <= maxLines and 2*numP >= numT:
            break
    create_file('experimento1/iap_problema_extension_' + str(extension) + '_aleatorio.pddl', numP, numT, extension)

def main():
    while True:
        extension = int(input('Extension 4 (4)\nExtension 3 (3)\nExtension 2 (2)\nExtension 1 (1)\nExtension: '))
        if extension in range(1,5):
            break
    var = input('Experimento 1 (1)\nExperimento 2 (2)\nElegir valores (3)\nOpcion: ')
    if var == '1':
        experiment_1(extension)
    elif var == '2':
        experiment_2(extension)
    elif var == '3':
        choose_values(extension)

if __name__ == "__main__":
    main()

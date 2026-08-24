:- use_module(begin_tests_con).

% Les damos parte de la base de conocimientos ya planteada para ahorrarles un poco de tiempo.
% Pueden modificar el predicado como prefieran y/o crear nuevos para implementar los requerimientos
% tarea(Tarea, Estado)
tarea("Como alumno quiero programar en Haskell con los pies", en_progreso).
tarea("Como docente quiero actualizar a Wollok TS", terminada).
tarea("ChatGPT se presentó a rendir un parcial", para_hacer).
tarea("Reescribir Linux en Prolog", para_hacer).
tarea("Parciales", en_progreso).
tarea("Como alumno quiero rendir el parcial de funcional", terminada).
tarea("Como alumno quiero rendir el parcial de lógico", en_progreso).
tarea("Como alumno quiero rendir el parcial de objetos", para_hacer).
tarea("Elegir un dominio para el parcial de objetos", para_hacer).
tarea("Estudiar el libro de Gamma", para_hacer).
tarea("Como docente quiero cambiar el TP 4 de lógico", en_progreso).
tarea("Pensar consignas para el desafío del café con leche", en_progreso).
tarea("Como docente quiero tener un repositorio para los desafíos", para_hacer).


:- begin_tests_con(parcial, []).

:- end_tests(parcial).

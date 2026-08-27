person(ana).
person(luis).
person(sofia).
person(diego).

designer(ana).
age(ana, 24).

programmer(luis).
age(luis, 30).

programmer(sofia).
age(sofia, 24).

manager(diego).
age(diego, 35).

is_boss(diego, ana).
is_boss(diego, sofia).
is_boss(diego, luis).

project(ana, sistema_de_ventas).
project(sofia, sistema_de_ventas).
project(luis, app_movil).
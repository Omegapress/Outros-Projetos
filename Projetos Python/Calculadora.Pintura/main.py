from Calculadora import Calculadora
from comodo import Comodo

calc = Calculadora()

comodo = Comodo(
    input('Qual o tamanho da largura do comodo? ' ), 
    input('Qual o tamanho da profundidade do comodo? ' )
)

print('A area das paredes é ', calc.calcular_area_paredes(comodo))

print('A area do teto é ', calc.calcular_area_teto(comodo))

print('A litragem de tinta necessaria é: ', calc.calcular_litragem_necessaria())

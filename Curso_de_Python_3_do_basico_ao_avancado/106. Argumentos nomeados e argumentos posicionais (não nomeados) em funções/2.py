"""
parametros sao as variaveis
criadas na definicao da funcao :::

def (var1, var2, var3):
    print(var1, var2, var3)
"""


"""
funcoes em python, por padrao, retornam 'None'
"""

def soma(x,y):
    
    print(f"{x=} {y=}", "|", "x + y = ", x + y)
            # ^    ^ atencao nessa formatacao
            # * (x=) parametro x é igual ao valor passado para o argumento


    

soma(1,2)
#     ^ argumentos nao nomeados 
# * saida =>                         x=1 y=2 | x + y =  3


soma(x=4,y=3)
#       ^ argumento nomeado
# * saida =>                        x=4 y=3 | x + y =  7



def medAr (nota1, nota2):
    med = (nota1 + nota2) / 2
    return med

def medPond(nota1, nota2, nota3, peso1, peso2, peso3):
    med = ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)) / (peso1 + peso2 + peso3)
    return med

menu = 'Menu: '
while menu != 3:
    print("Menu de Opções")
    print("1- Média aritmética")
    print("2- Média Ponderada")
    print("3- Sair")
    menu = int (input(menu))
    print()

    if((menu < 1) | (menu > 3)):
        print("Escolha uma opção válida")

    elif menu == 1:
        print("Digite a primeira nota", end=": ")
        nota1 = float (input())

        print("Digite a segunda nota", end=": ")
        nota2 = float (input())

        print("A média das notas é: %.2f\n\n" %medAr(nota1, nota2))
    
    elif(menu ==2):
        print("Digite a primeira nota e o seu peso")
        print("Nota", end=": ")
        nota1 = float (input())
        print("Peso", end=": ")
        peso1 = float (input())

        print("Digite a segunda nota e o seu peso")
        print("Nota", end=": ")
        nota2 = float (input())
        print("Peso", end=": ")
        peso2 = float (input())

        print("Digite a terceira nota e o seu peso")
        print("Nota", end=": ")
        nota3 = float (input())
        print("Peso", end=": ")
        peso3 = float (input())

        print("A média ponderada das notas é: %.2f\n\n" %medPond(nota1, nota2, nota3, peso1, peso2, peso3))

    if menu != 3:
        menu = 'Menu: '
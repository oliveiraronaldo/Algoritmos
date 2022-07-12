import math

print("Digite os três valores do triângulo")
a = float (input())
b = float (input())
c = float (input())

if ((a < (b + c)) & (b < (a + c)) & (c < (a + b))):
    p = (a + b + c) / 2
    A = math.sqrt(p * (p - a) * (p - b) * (p - c))
    print ("A área do triângulo é: %.2f" %A)
else:
    print("Não é um triângulo")

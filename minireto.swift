import UIKit

//: Hola amigos!! Aquí les dejo mi código. Espero que lo valoren. Gracias!!

var numeros = 1...100

for n in numeros {
    if n>=30 && n<=40{
        print("\(n) Viva Swift!!!")
    }else if n%5==0{
        print("\(n) Bingo!!!")
    }else if n%2 == 0{
        print("\(n) par")
    }else if n%2 != 0{
        print("\(n) impar")
    }
}



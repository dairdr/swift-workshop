//: Playground - noun: a place where people can play

import UIKit

for numero in 1...100{
    if numero % 5 == 0{
        print("#\(numero) Bingo!!!")
    }else if numero % 2 == 0{
        print("#\(numero) par!!!")
    }else if numero % 2 != 0{
        print("#\(numero) impar!!!")
    }else if numero >= 30 && numero <= 40{
        print("#\(numero) Viva Swift!!!")
    }
}

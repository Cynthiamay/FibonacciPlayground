import UIKit

/* n = 5
0,1,1,2,3,5,8,13
 */
//definir a funcao e imprimir os dois primeiros numeros
func fibonacci (x : Int) {
    print(0)
    print(1)
//definir as variaveis
var num1 = 0
var num2 = 1
//fazer o loop com a soma das variaveis
    for _ in 0...x {
        let num = num1 + num2
        print(num)
//codigo dizendo que agora os valores foram alterados
        num1 = num2
        num2 = num
    }
}
//defino a limitacao
fibonacci(x: 5)

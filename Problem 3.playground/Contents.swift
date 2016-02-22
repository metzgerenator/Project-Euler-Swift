//import UIKit

//
//*/The prime factors of 13195 are 5, 7, 13 and 29.
//
//What is the largest prime factor of the number 600851475143 ? *\

//use this array as a base
var factors = [2,3,5,7,11,13]

//This will be the array of odd number that we use to find the answer
var factorsTwo = [2,3,5,7,11,13]


//Start from 13 and add odd number until 2000
var factorIncreaser = 2000
var numberInput = 13

while numberInput < factorIncreaser {
    
   
    if (numberInput % 2 != 0 && numberInput % 3 != 0 &&  numberInput % 5 != 0 &&  numberInput % 7 != 0 &&  numberInput % 11 != 0){
        
        factorsTwo.append(numberInput)
        
    }
    numberInput++
}


//Store the factors in this array
var factorStorage:[Int] = []


var inputNumber = 600851475143

//Check through large array until Input number cannot be divided anymore
for var x = 0; x < factorsTwo.count ;x++ {
    let number = factorsTwo[x]
    let factor  = inputNumber % number
    
    
    if (factor == 0){
        
        factorStorage.append(number)
        //print(number)
        
        inputNumber = inputNumber / number
        
      x = 0
        
    }
    
    
    
    
    
    
}

print("The answer is \(inputNumber)")













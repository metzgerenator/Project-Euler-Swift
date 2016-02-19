//: Playground - noun: a place where people can play

import UIKit

//
//*/The prime factors of 13195 are 5, 7, 13 and 29.
//
//What is the largest prime factor of the number 600851475143 ? *\


let factors = [2,3,5,7,11,13]

var factorStorage:[Int] = []


let inputNumber = 13195


for numbers in factors {
    
    let factor  = inputNumber % numbers
    
    if (factor != 0){
        
     factorStorage.append(factor)
        
    }
    
    
    
    
    
}


print(factorStorage)










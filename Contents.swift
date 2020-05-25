import UIKit

var str = "Hello, playground"




//Protocol

protocol FindeAreable{
    func CalculateArea(side:Double,length:Double)->String
}

extension FindeAreable{
    func CalculateArea(side:Double,length:Double)->String{
        let area = String(side * length)
        return area
    }
}


struct Square: FindeAreable {}

Square().CalculateArea(side: 20, length: 50)

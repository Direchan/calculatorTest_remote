
class Calculator {
    var a, b, result: Double
    
    init() {
        a = 0.0
        b = 0.0
        result = 0.0
    }
    
    func modulo(a: Double, b: Double) {
        result = a.truncatingRemainder(dividingBy: b)
        print("a % b = \(result)")
    }
}

class Operations {
    func add(a: Double, b: Double) {
        let result = a + b
        print("a + b = \(result)")
    }
    
    func subtract(a: Double, b: Double) {
        let result = a - b
        print("a - b = \(result)")
    }
    
    func multiply(a: Double, b: Double) {
        let result = a * b
        print("a * b = \(result)")
    }
    
    func divide(a: Double, b: Double) {
        let result = a / b
        print("a / b = \(result)")
    }
}

extension Calculator {
    var oper: Operations {
        return Operations()
    }
}

var cal = Calculator()

cal.oper.add(a: 5, b: 55)
cal.oper.divide(a: 10, b: 2)
cal.oper.multiply(a: 5, b: 5)
cal.oper.subtract(a: 10, b: 5)
cal.modulo(a: 10, b: 3)


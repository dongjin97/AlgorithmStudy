import Foundation

func solution(_ number:Int, _ limit:Int, _ power:Int) -> Int {
    var result : Int = 0 
    for i in 1...number {
        var count = 0
        for j in 1...Int(sqrt(Double(i))){ 
            if i%j == 0 {
               if j * j == i {
                   count += 1
               }else{
                   count += 2
               }
            }
        }
        if count > limit {
            result+=power
        }else{
            result+=count    
        }
    }
    return result
}
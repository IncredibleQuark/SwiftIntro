
import UIKit


func loveCalculator (yourName : String, theirName: String) -> String {
    
    let loveScore = arc4random_uniform(101)
    
    if (loveScore > 80) {
        
        return "Your love score is \(loveScore). You love eachother like Kanye loves Kanye"
    }
    else if loveScore > 40 && loveScore <= 80 {
        
        return"Your love score is \(loveScore). You go together like coke and mentos"
        
    }
    else {
        return "Your love score is \(loveScore). No love possible"
    }
    
    
}


print(loveCalculator(yourName: "Łukasz", theirName: "Marcela"))
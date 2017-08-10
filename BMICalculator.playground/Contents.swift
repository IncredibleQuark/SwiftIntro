
import UIKit


func calculateBMI (weight: Float, height: Float) -> String {
    
    
    let Bmi = weight / pow(height, 2)
    
    
    if (Bmi > 25) {
        
        return "Your BMI score is: \(Bmi). You are overweight!"
        
    }
    else if (Bmi > 18.5 && Bmi < 25) {
        
        return "Your BMI score is: \(Bmi). You have normal weight"
        
    }
    else {
        
        return "Your Bmi score is: \(Bmi). You are underweight!"
    }
    
    
}

calculateBMI(weight: 90, height: 1.85)
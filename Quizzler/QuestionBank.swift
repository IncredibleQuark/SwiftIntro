//
//  QuestionBank.swift
//  Quizzler
//
//  Created by Łukasz Kupiński on 19.08.2017.
//  Copyright © 2017 London App Brewery. All rights reserved.
//

import Foundation

class QuestionBank {

    var list = [Question]()
    
    init() {
     
        list.append(Question(text: "Marcella to daun.", correctAnswer: true))

        list.append(Question(text: "Marcela to leszcz", correctAnswer: true))
        
        list.append(Question(text: "Łukasz jest królem", correctAnswer: true))
        
        list.append(Question(text: "Marcella jest mądra", correctAnswer: false))
        
        list.append(Question(text: "Marcella jest ładna", correctAnswer: true))
        
        list.append(Question(text: "Czy w Poznaniu pada?", correctAnswer: false))
        
        list.append(Question(text: "Czy dobrze się czujesz?", correctAnswer: false))
        
        list.append(Question(text: "Czy masz prawo jazdy?", correctAnswer: true))
        
        list.append(Question(text: "Czy Łukasz jest wporzo?", correctAnswer: true))
        
        list.append(Question(text: "Czy będziemy bogaci?", correctAnswer: true))
        
        list.append(Question(text: "Czy jesteś w ciąży?", correctAnswer: false))
        
        list.append(Question(text: "Koty są głupie.", correctAnswer: true))
        
        list.append(Question(text: "Łukasz ma wielkiego", correctAnswer: true))
        
    }

    
    
}

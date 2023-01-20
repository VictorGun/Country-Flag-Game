//
//  Data.swift
//  Country Flag Game
//
//  Created by Victor Gunderson on 1/18/23.
//

import Foundation

struct Data {
    let questions = [
        
        // Extra 5
        
        Question(correctAnswer:
                Answer(text: "Canada", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Sweeden", isCorrect: false),
                Answer(text: "Switzerland", isCorrect: false),
                Answer(text: "Norway", isCorrect: false)
              ])
        ,
        
        Question(correctAnswer:
                Answer(text: "Cambodia", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Peru", isCorrect: false),
                Answer(text: "Germany", isCorrect: false),
                Answer(text: "Nambia", isCorrect: false)
              ])
        ,
        
        Question(correctAnswer:
                Answer(text: "Brazil", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "France", isCorrect: false),
                Answer(text: "Portugal", isCorrect: false),
                Answer(text: "Lithuania", isCorrect: false)
              ])
        ,
        
        Question(correctAnswer:
                Answer(text: "Barbados", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Finland", isCorrect: false),
                Answer(text: "Egypt", isCorrect: false),
                Answer(text: "El Salvador", isCorrect: false)
              ])
        ,
        
        Question(correctAnswer:
                Answer(text: "Argentina", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Sweden", isCorrect: false),
                Answer(text: "Latvia", isCorrect: false),
                Answer(text: "Iran", isCorrect: false)
              ])
        ,
        
        //
        
        Question(correctAnswer:
                Answer(text: "Estonia", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Finland", isCorrect: false),
                Answer(text: "Latvia", isCorrect: false),
                Answer(text: "Lithuania", isCorrect: false)
              ])
        ,
        
        Question(correctAnswer:
                Answer(text: "China", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Japan", isCorrect: false),
                Answer(text: "Thailand", isCorrect: false),
                Answer(text: "Korea", isCorrect: false)
              ])
        ,
        
        Question(correctAnswer:
                Answer(text: "Norway", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Sweden", isCorrect: false),
                Answer(text: "Iceland", isCorrect: false),
                Answer(text: "Finland", isCorrect: false)
              ])
        ,
 
        Question(correctAnswer:
                Answer(text: "Saudi Arabia", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Jordan", isCorrect: false),
                Answer(text: "Yemen", isCorrect: false),
                Answer(text: "Oman", isCorrect: false)
              ])
        ,
        
        Question(correctAnswer:
                Answer(text: "Spain", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Portugal", isCorrect: false),
                Answer(text: "France", isCorrect: false),
                Answer(text: "Germany", isCorrect: false)
              ])
        ,
 
        Question(correctAnswer:
                Answer(text: "Italy", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "France", isCorrect: false),
                Answer(text: "Spain", isCorrect: false),
                Answer(text: "Germany", isCorrect: false)
              ])
        ,
        
        Question(correctAnswer:
                Answer(text: "South Africa", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Botswana", isCorrect: false),
                Answer(text: "Namibia", isCorrect: false),
                Answer(text: "Angola", isCorrect: false)
              ])
        ,
 
        Question(correctAnswer:
                Answer(text: "Greece", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Cyprus", isCorrect: false),
                Answer(text: "Turkey", isCorrect: false),
                Answer(text: "Bulgaria", isCorrect: false)
              ])
        ,
        
        Question(correctAnswer:
                Answer(text: "India", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Nepal", isCorrect: false),
                Answer(text: "Afghanistan", isCorrect: false),
                Answer(text: "Bangladesh", isCorrect: false)
              ])
        ,
        
        Question(correctAnswer:
                Answer(text: "Israel", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Syria", isCorrect: false),
                Answer(text: "Egypt", isCorrect: false),
                Answer(text: "Jordan", isCorrect: false)
              ])
        ,
 
        Question(correctAnswer:
                Answer(text: "Ukraine", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Romania", isCorrect: false),
                Answer(text: "Poland", isCorrect: false),
                Answer(text: "Moldova", isCorrect: false)
              ])
        ,
 
        Question(correctAnswer:
                Answer(text: "Pakistan", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Afghanistan", isCorrect: false),
                Answer(text: "Iran", isCorrect: false),
                Answer(text: "India", isCorrect: false)
              ])
        ,
 
        Question(correctAnswer:
                Answer(text: "Ghana", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Angola", isCorrect: false),
                Answer(text: "Iceland", isCorrect: false),
                Answer(text: "South Africa", isCorrect: false)
              ])
        ,
        
        Question(correctAnswer:
                Answer(text: "Sweden", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Finland", isCorrect: false),
                Answer(text: "Norway", isCorrect: false),
                Answer(text: "Iceland", isCorrect: false)
              ])
        ,
 
        
        Question(correctAnswer:
                Answer(text: "Austria", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Albania", isCorrect: false),
                Answer(text: "Peru", isCorrect: false),
                Answer(text: "Poland", isCorrect: false)
              ])
        ,
 
 
 
        Question(correctAnswer:
                Answer(text: "United States", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Frace", isCorrect: false),
                Answer(text: "England", isCorrect: false),
                Answer(text: "Canada", isCorrect: false)
              ])
        ,
 
        Question(correctAnswer:
                Answer(text: "Peru", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Chile", isCorrect: false),
                Answer(text: "Bolvia", isCorrect: false),
                Answer(text: "Equador", isCorrect: false)
              ])
        ,
 
 
        Question(correctAnswer:
                Answer(text: "England", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Ireland", isCorrect: false),
                Answer(text: "Iceland", isCorrect: false),
                Answer(text: "South Africa", isCorrect: false)
              ])
        ,
 
        Question(correctAnswer:
                Answer(text: "France", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Spain", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Germany", isCorrect: false)
           ])
        ,
 
        Question(correctAnswer:
                Answer(text: "Germany", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)
           ])
 
    ]
}

//
//  UserStatsEntry.swift
//  JLPT test
//
//  Created by Mu Yu on 22/5/21.
//

import UIKit

struct UserStatsEntry: Comparable {
    let quizID: String
    let level: QuizLevel
    let type: QuizType
    let numberOfAttempts: Int
    let numberOfSuccess: Int
    
    static func < (lhs: UserStatsEntry, rhs: UserStatsEntry) -> Bool {
        var lhsCorrectionRate = Double()
        if lhs.numberOfAttempts == 0 {
            lhsCorrectionRate = 0
        }
        else {
            lhsCorrectionRate = Double(lhs.numberOfSuccess) / Double(lhs.numberOfAttempts)
        }
        var rhsCorrectionRate = Double()
        if rhs.numberOfAttempts == 0 {
            rhsCorrectionRate = 0
        }
        else {
            rhsCorrectionRate = Double(rhs.numberOfSuccess) / Double(rhs.numberOfAttempts)
        }
        return lhsCorrectionRate < rhsCorrectionRate
    }
    static func == (lhs: UserStatsEntry, rhs: UserStatsEntry) -> Bool {
        var lhsCorrectionRate = Double()
        if lhs.numberOfAttempts == 0 {
            lhsCorrectionRate = 0
        }
        else {
            lhsCorrectionRate = Double(lhs.numberOfSuccess) / Double(lhs.numberOfAttempts)
        }
        var rhsCorrectionRate = Double()
        if rhs.numberOfAttempts == 0 {
            rhsCorrectionRate = 0
        }
        else {
            rhsCorrectionRate = Double(rhs.numberOfSuccess) / Double(rhs.numberOfAttempts)
        }
        return lhsCorrectionRate == rhsCorrectionRate
    }
}

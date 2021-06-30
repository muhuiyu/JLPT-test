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
    
    func printSuccessRate() -> Double {
        return Double(numberOfSuccess) / Double(numberOfAttempts)
    }
    
    static func < (lhs: UserStatsEntry, rhs: UserStatsEntry) -> Bool {
        var lhsSuccessRate = Double()
        if lhs.numberOfAttempts == 0 {
            lhsSuccessRate = 0
        }
        else {
            lhsSuccessRate = Double(lhs.numberOfSuccess) / Double(lhs.numberOfAttempts)
        }
        var rhsSuccessRate = Double()
        if rhs.numberOfAttempts == 0 {
            rhsSuccessRate = 0
        }
        else {
            rhsSuccessRate = Double(rhs.numberOfSuccess) / Double(rhs.numberOfAttempts)
        }
        return lhsSuccessRate < rhsSuccessRate
    }
    static func == (lhs: UserStatsEntry, rhs: UserStatsEntry) -> Bool {
        var lhsSuccessRate = Double()
        if lhs.numberOfAttempts == 0 {
            lhsSuccessRate = 0
        }
        else {
            lhsSuccessRate = Double(lhs.numberOfSuccess) / Double(lhs.numberOfAttempts)
        }
        var rhsSuccessRate = Double()
        if rhs.numberOfAttempts == 0 {
            rhsSuccessRate = 0
        }
        else {
            rhsSuccessRate = Double(rhs.numberOfSuccess) / Double(rhs.numberOfAttempts)
        }
        return lhsSuccessRate == rhsSuccessRate
    }
}

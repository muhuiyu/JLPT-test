//
//  BookmarkEntry.swift
//  JLPT test
//
//  Created by Mu Yu on 22/5/21.
//

import UIKit

struct BookmarkEntry {
    let id: String
    let type: QuizType
    
    init? (data: [String: Any]) {
        guard
            let id = data["id"] as? String,
            let typeRawData = data["type"] as? String,
            let type = QuizType(rawValue: typeRawData)
        else { return nil }
        
        self.id = id
        self.type = type
    }
    
    init(id: String, type: QuizType) {
        self.id = id
        self.type = type
    }
}

//
//  Firestore+Combine.swift
//  JLPT test
//
//  Created by Mu Yu on 21/5/21.
//

import Foundation
import Combine
import Firebase

extension DocumentReference {
    func setData(_ documentData: [String : Any], merge: Bool = true) -> Future<Void, Error> {
        return Future { promise in
            self.setData(documentData, merge: merge) { maybeError in
                if let error = maybeError {
                    promise(.failure(error))
                } else {
                    promise(.success(()))
                }
            }
        }
    }
    func getDocument() -> Future<DocumentSnapshot, Error> {
        return Future { promise in
            self.getDocument { (snapshot, error) in
                if let error = error {
                    promise(.failure(error))
                } else if let snapshot = snapshot {
                    promise(.success(snapshot))
                } else {
                    promise(.failure(FirebaseError.snapshotMissing))
                }
            }
        }
    }
}

enum FirebaseError: Error {
    case snapshotMissing
    case multipleDocumentUsingSameID
    case dataKeyMissing
    case entryInitFailure
    case userMissing
    case documentMissing
}

extension Query {
    func getDocuments() -> Future<QuerySnapshot, Error> {
        return Future { promise in
            self.getDocuments { (snapshot, error) in
                if let error = error {
                    promise(.failure(error))
                } else if let snapshot = snapshot {
                    promise(.success(snapshot))
                } else {
                    promise(.failure(FirebaseError.snapshotMissing))
                }
            }
        }
    }
}

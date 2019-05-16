//
//  EntryController.swift
//  JournalAttempt3
//
//  Created by Austin West on 5/15/19.
//  Copyright © 2019 Austin West. All rights reserved.
//

import Foundation

class EntryController {
    
    var entries: [Entry] = []
    
//    CRUD
    func addEntryWith(titleFromVC: String, bodyTextFromVC: String ) {
        let newEntry = Entry(timestamp: Date(), title: titleFromVC, bodyText: bodyTextFromVC)
        entries.append(newEntry)
    }
    
    func updateEntry(
    
    func remove(entryToDelete: Entry) {
        guard let index = entries.index(of: entryToDelete) else {
            return
        }
        entries.remove(at:index)
    }
    
}

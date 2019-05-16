//
//  Entry.swift
//  JournalAttempt3
//
//  Created by Austin West on 5/15/19.
//  Copyright © 2019 Austin West. All rights reserved.
//

import Foundation

class Entry {
    
    var timestamp: Date
    var title: String
    var bodyText: String
    
    init(timestamp: Date, title: String, bodyText: String) {
        self.timestamp = timestamp
        self.title = title
        self.bodyText = bodyText
    }
}

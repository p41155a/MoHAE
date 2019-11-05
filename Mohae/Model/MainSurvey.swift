//
//  Survey.swift
//  Mohae
//
//  Created by Doyun on 02/10/2019.
//  Copyright © 2019 Doyun. All rights reserved.
//

import Foundation
class MainSurvey: NSObject {
    var id: String?
    var question: String?
    
    init(dictionary: [String: AnyObject]) {
        super.init()
        
        id = dictionary["id"] as? String
        question = dictionary["question"] as? String
    }
}

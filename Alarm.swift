//
//  Alarm.swift
//  Alarm Afternoon Project
//
//  Created by Karissa McDaris on 10/8/18.
//  Copyright © 2018 Bailey. All rights reserved.
//

import Foundation

class Alarm {
    
    init(fireDate: Date, name: String, enabled: Bool, uuid: String, fireTimeAsString: String){
        
        self.fireDate = fireDate
        self.name = name
        self.enabled = enabled
        self.uuid = uuid
        self.fireTimeAsString = fireTimeAsString
    }
    
    var fireDate: Date
    var name: String
    var enabled: Bool
    var uuid: String
    var fireTimeAsString: String
    
}

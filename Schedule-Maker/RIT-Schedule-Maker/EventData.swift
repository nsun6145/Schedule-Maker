//
//  EventData.swift
//  RIT-Schedule-Maker
//
<<<<<<< HEAD
//  Created by Lydia Wu on 5/2/18.
=======
//  Created by Student on 4/29/18.
>>>>>>> 5b2c1b41af43301fb1d9035ed6c8719f367ac5a4
//  Copyright © 2018 RIT. All rights reserved.
//

import Foundation
<<<<<<< HEAD
import UIKit


protocol EventDataDelegate{
    func addData()
    
}

class EventData{
    
    //@IBOutlet weak var eventName: UITextField!

    
    var delegate : EventDataDelegate?
    //static let shared = EventData()
    
    //IBOutlets
    var date: String
    var eventName: String
    
    init(eventName:String, date: String){
        self.eventName = eventName
        self.date = date
    }
    
}
=======

class EventData{
    static let shared = EventData()
    
    var time: String = "0:00"
    var eventName: String = " "
    
    private init(){
        
    }
    
    func fetchEventName() -> String{
        return eventName
    }
    
    func fetchEventTime() -> String{
        return time
    }
    
}

>>>>>>> 5b2c1b41af43301fb1d9035ed6c8719f367ac5a4

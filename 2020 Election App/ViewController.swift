//
//  ViewController.swift
//  2020 Election App
//
//  Created by Girls Who Code on 7/15/19.
//  Copyright © 2019 Girls Who Code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    let futureDate: Date = {
        var future = DateComponents(
            year: 2020,
            month: 11,
            day: 3,
            hour: 0,
            minute: 0
        )
        return Calendar.current.date(from: future)!
    }()
    
    var countdown: DateComponents{
        return Calendar.current.dateComponents([.day, .hour, .minute], from: Date(), to: futureDate)
    }
    
    @objc func updateTime() {
        let countdown = self.countdown
        let days = countdown.day!
        let hours = countdown.hour!
        let minutes = countdown.minute!
        countdownLabel.text = String(format: %02d:%02d:%02d, days, hours, minutes)
    }
    
    func runCoutndown() {
        Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(updateTime), userInfo: nil, repeats: true)
    }
   
    @IBOutlet weak var countdownLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}


//
//  RepublicanCandidateButtonsViewController.swift
//  2020 Election App
//
//  Created by Girls Who Code on 7/16/19.
//  Copyright © 2019 Girls Who Code. All rights reserved.
//

import UIKit

class RepublicanCandidateButtonsViewController: UIViewController {

    var candidateNumber: Int = 9
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as! CandidateInfoViewController
        vc.currentCandidateSelected = candidateNumber
    }
    

    @IBAction func candidatePressed(_ sender: Any) {
        let button = sender as! UIButton
        setCandidate(C: button.tag)
    }
    
    func setCandidate(C: Int) {
        //set candidate with Int parameter passed
        candidateNumber = C
        performSegue(withIdentifier: "SgRepublicanShowCandidate", sender: nil)
    }
        
        
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}


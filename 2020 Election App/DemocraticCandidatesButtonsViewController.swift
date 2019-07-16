//
//  DemocraticCandidatesButtonsViewController.swift
//  2020 Election App
//
//  Created by Girls Who Code on 7/16/19.
//  Copyright © 2019 Girls Who Code. All rights reserved.
//

import UIKit

class DemocraticCandidatesButtonsViewController: UIViewController {
    
    struct candidate{
        let Name: String
        let Image: UIImage?
        let About: String
        let pastExperiences: String
        let Policies: String
        let Scandals: String
    }
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var ImageLabel: UIImageView!
    
    @IBOutlet weak var AboutLabel: UILabel!
    
    @IBOutlet weak var pastExperiencesLabel: UILabel!
    
    @IBOutlet weak var PoliciesLabel: UILabel!
    
    @IBOutlet weak var ScandalsLabel: UILabel!
    var candidates: [candidate] = [
        candidate(Name: "Kamala Harris",
                  Image: UIImage(named: "Kamala"),
                  About: "",
                  pastExperiences: "Harris served two terms served as District Attorney of San Francisco. After which, she was elected as the first African-American and first female Attorney General of California. In 2015 she declared that she was running for the U.S. Senate and won the election in 2016. Harris is currently on the Homeland Security and Governmental Affairs Committee, the Select Committee on Intelligence, the Committee on the Judiciary, and the Committee on the Budget.",
                  Policies: "Education: Harris believes in free tuition for four-year public colleges, and supports Sanders' \"College for All Act\". She also wants \"national universal prekindergarten\". Gun Control: Wants to ban assault weapons and the sale of certain ones. Health Care: Supports \"Medicare for All\" bill which proposes government-run health care. Immigration: Supports DACA, opposes a border wall. Abortion: Supports abortion rights. Same-Sex Marriage: Didn't support law banning same-sex marriage in California. Taxes: Proposed LIFT the Middle Class Act. Prison Reform: Wants to legalize marijuana, change certain sentencing laws, end private prisons, wants to implement a federal moratorium on the death penalty.",
                  Scandals: "Some of Harris' more controversial actions include trying to not hold police accountable for shootings and appealing a decision from a judge saying that California's death penalty system was unconstitutional."),
        candidate(Name: "Joe Biden",
                  Image: UIImage(named: "Joe Biden"),
                  About: "",
                  pastExperiences: "",
                  Policies: "",
                  Scandals: ""),
        candidate(Name: "Bernie Sanders",
                  Image: UIImage(named: "Pete"),
                  About: "",
                  pastExperiences: "",
                  Policies: "",
                  Scandals: ""),
        candidate(Name: "Pete Buttegieg",
                  Image: UIImage(named: "PeteButtigieg"),
                  About: "",
                  pastExperiences: "",
                  Policies: "",
                  Scandals: ""),
        candidate(Name: "Corey Booker",
                  Image: UIImage(named: "Corey"),
                  About: "",
                  pastExperiences: "",
                  Policies: "",
                  Scandals: ""),
        candidate(Name: "Beto O'Rourke",
                  Image: UIImage(named: "Beto"),
                  About: "",
                  pastExperiences: "",
                  Policies: "",
                  Scandals: ""),
        candidate(Name: "Elizabeth Warren",
                  Image: UIImage(named: "Warren"),
                  About: "",
                  pastExperiences: "",
                  Policies: "",
                  Scandals: ""),
        candidate(Name: "Andrew Yang",
                  Image: UIImage(named: "AndrewYang"),
                  About: "",
                  pastExperiences: "",
                  Policies: "",
                  Scandals: ""),
        candidate(Name: "Amy Klobuchar",
                  Image: UIImage(named: "Amy"),
                  About: "",
                  pastExperiences: "",
                  Policies: "",
                  Scandals: ""),
    ]
    
    var currentCandidate: candidate?
    var currentCandidateSelected: Int = 0
    func setCandidate(C: Int) {
        //set candidate with Int parameter passed
        currentCandidate = candidates[C]
        
        
    }
    @IBAction func handleKamalaHarris(_ sender: Any) {
        //todo move to candidate view controller
        
        //call set candidate with Kamala Harris
        setCandidate(C: 0)
    }
    @IBAction func handleJoeBiden(_ sender: Any) {
        //todo move to candidate view controller
        
        //call set candidate with Joe
        setCandidate(C: 1)
    }
    @IBAction func BernieSanders(_ sender: Any) {
        //todo move to candidate view controller
        
        //call set candidate with Bernie
        setCandidate(C: 2)
    }
    
    @IBAction func handlePeteButtegieg(_ sender: Any) {
        //todo move to candidate view controller
        
        //call set candidate with Pete
        setCandidate(C: 3)
    }
    
    @IBAction func handleCoreyBooker(_ sender: Any) {
        //todo move to candidate view controller
        
        //call set candidate with Corey
        setCandidate(C: 4)
    }
    
    @IBAction func handleBeto(_ sender: Any) {
        //todo move to candidate view controller
        
        //call set candidate with Beto
        setCandidate(C: 5)
    }
    
    @IBAction func handleElizabethWarren(_ sender: Any) {
        //todo move to candidate view controller
        
        //call set candidate with elizabeth
        setCandidate(C: 6)
    }
    
  
    @IBAction func handleAndrewYang(_ sender: Any) {
        //todo move to candidate view controller
        
        //call set candidate with Andrew
        setCandidate(C: 7)
    }
    
    @IBAction func handleAmyKlobuchar(_ sender: Any) {
        //todo move to candidate view controller
        
        //call set candidate with Amy
        setCandidate(C: 8)
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

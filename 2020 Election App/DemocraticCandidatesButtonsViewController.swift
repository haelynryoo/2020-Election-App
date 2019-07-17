//
//  DemocraticCandidatesButtonsViewController.swift
//  2020 Election App
//
//  Created by Girls Who Code on 7/16/19.
//  Copyright © 2019 Girls Who Code. All rights reserved.
//

import UIKit

class DemocraticCandidatesButtonsViewController: UIViewController {
    
    //Social Media Stuff
    
    struct socialMedia{
        let Twitter: String?
        let Instagram: String?
        let Facebook: String?
        let Website: String?
    }
    
    lazy var candidateSocialMediaInformation: [socialMedia] = [
        socialMedia(Twitter: "https://twitter.com/KamalaHarris?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor",
                    Instagram: "https://www.instagram.com/kamalaharris/",
                    Facebook: "https://www.facebook.com/KamalaHarris/",
                    Website: "https://kamalaharris.org/"),
        socialMedia(Twitter: "https://twitter.com/joebiden?lang=en",
                    Instagram: "https://www.instagram.com/joebiden/?hl=en",
                    Facebook: "https://www.facebook.com/joebiden/",
                    Website: "https://joebiden.com/"),
        socialMedia(Twitter: "https://twitter.com/sensanders?lang=en",
                    Instagram: "https://www.instagram.com/berniesanders/?hl=en",
                    Facebook: "https://www.facebook.com/berniesanders/",
                    Website: "https://berniesanders.com/"),
        socialMedia(Twitter: "https://twitter.com/PeteButtigieg?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor",
                    Instagram: "https://www.instagram.com/pete.buttigieg/?hl=en",
                    Facebook: "https://www.facebook.com/petebuttigieg1/",
                    Website: "https://peteforamerica.com/"),
        socialMedia(Twitter: "https://twitter.com/CoryBooker?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor",
                    Instagram: "https://www.instagram.com/corybooker/?hl=en",
                    Facebook: "https://www.facebook.com/corybooker/",
                    Website: "https://corybooker.com/"),
        socialMedia(Twitter: "https://twitter.com/BetoORourke?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor",
                    Instagram: "https://www.instagram.com/betoorourke/?hl=en",
                    Facebook: "https://www.facebook.com/betoorourke/",
                    Website: "https://betoorourke.com/"),
        socialMedia(Twitter: "https://twitter.com/SenWarren?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor",
                    Instagram: "https://www.instagram.com/elizabethwarren/?hl=en",
                    Facebook: "https://www.facebook.com/ElizabethWarren/",
                    Website: "https://elizabethwarren.com/"),
        socialMedia(Twitter: "https://twitter.com/AndrewYang?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor",
                    Instagram: "https://www.instagram.com/andrewyang2020/?hl=en",
                    Facebook: "https://www.facebook.com/andrewyang2020/",
                    Website: "https://www.yang2020.com/"),
        socialMedia(Twitter: "https://twitter.com/amyklobuchar?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor",
                    Instagram: "https://www.instagram.com/amyklobuchar/?hl=en",
                    Facebook: "https://www.facebook.com/amyklobuchar/",
                    Website: "https://amyklobuchar.com/"),
        socialMedia(Twitter: "https://twitter.com/GovBillWeld?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor",
                    Instagram: "https://www.instagram.com/govbillweld/?hl=en",
                    Facebook: "https://www.facebook.com/GovBillWeld/",
                    Website: "https://www.weld2020.org/"),
        socialMedia(Twitter: "https://twitter.com/realDonaldTrump?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor",
                    Instagram: "https://www.instagram.com/realdonaldtrump/?hl=en",
                    Facebook: "https://www.facebook.com/DonaldTrump/",
                    Website: "https://www.donaldjtrump.com/")
    ]
    
    @IBAction func twitter(_ sender: Any) {
        openSocialMedia(SMURL: currentCandidate!.SM!.Twitter!)
    }
    
    @IBAction func facebook(_ sender: Any) {
        openSocialMedia(SMURL: currentCandidate!.SM!.Facebook!)
    }
    
    @IBAction func instagram(_ sender: Any) {
        openSocialMedia(SMURL: currentCandidate!.SM!.Instagram!)
    }
        
    @IBAction func website(_ sender: Any) {
        openSocialMedia(SMURL: currentCandidate!.SM!.Website!)
    }
    
    func openSocialMedia(SMURL: String) {
        var test = currentCandidate!
        //UIApplication.shared.openURL(NSURL(string: SMURL)! as URL)
    }
    
    @IBOutlet weak var nameLabel: UILabel!
    
    //Candidate Stuff
    
    struct candidate{
        let Name: String?
        let Image: UIImage?
        let About: String?
        let pastExperiences: String?
        let Policies: String?
        let Scandals: String?
        let SM: socialMedia?
    }
    
    lazy var candidates: [candidate] = [
        candidate(Name: "Kamala Harris",
                  Image: UIImage(named: "Kamala"),
                  About: "ETC",
                  pastExperiences: "Harris served two terms served as District Attorney of San Francisco. After which, she was elected as the first African-American and first female Attorney General of California. In 2015 she declared that she was running for the U.S. Senate and won the election in 2016. Harris is currently on the Homeland Security and Governmental Affairs Committee, the Select Committee on Intelligence, the Committee on the Judiciary, and the Committee on the Budget.",
                  Policies: "Education: Harris believes in free tuition for four-year public colleges, and supports Sanders' \"College for All Act\". She also wants \"national universal prekindergarten\". Gun Control: Wants to ban assault weapons and the sale of certain ones. Health Care: Supports \"Medicare for All\" bill which proposes government-run health care. Immigration: Supports DACA, opposes a border wall. Abortion: Supports abortion rights. Same-Sex Marriage: Didn't support law banning same-sex marriage in California. Taxes: Proposed LIFT the Middle Class Act. Prison Reform: Wants to legalize marijuana, change certain sentencing laws, end private prisons, wants to implement a federal moratorium on the death penalty.",
                  Scandals: "Some of Harris' more controversial actions include trying to not hold police accountable for shootings and appealing a decision from a judge saying that California's death penalty system was unconstitutional.",
                  SM: candidateSocialMediaInformation[0]),
        candidate(Name: "Joe Biden",
                  Image: UIImage(named: "Joe Biden"),
                  About: "",
                  pastExperiences: "",
                  Policies: "",
                  Scandals: "",
                  SM: candidateSocialMediaInformation[1]),
        candidate(Name: "Bernie Sanders",
                  Image: UIImage(named: "Pete"),
                  About: "",
                  pastExperiences: "",
                  Policies: "",
                  Scandals: "",
                  SM: candidateSocialMediaInformation[2]),
        candidate(Name: "Pete Buttegieg",
                  Image: UIImage(named: "PeteButtigieg"),
                  About: "",
                  pastExperiences: "",
                  Policies: "",
                  Scandals: "",
                  SM: candidateSocialMediaInformation[3]),
        candidate(Name: "Corey Booker",
                  Image: UIImage(named: "Corey"),
                  About: "",
                  pastExperiences: "",
                  Policies: "",
                  Scandals: "",
                  SM: candidateSocialMediaInformation[4]),
        candidate(Name: "Beto O'Rourke",
                  Image: UIImage(named: "Beto"),
                  About: "",
                  pastExperiences: "",
                  Policies: "",
                  Scandals: "",
                  SM: candidateSocialMediaInformation[5]),
        candidate(Name: "Elizabeth Warren",
                  Image: UIImage(named: "Warren"),
                  About: "",
                  pastExperiences: "",
                  Policies: "",
                  Scandals: "",
                  SM: candidateSocialMediaInformation[6]),
        candidate(Name: "Andrew Yang",
                  Image: UIImage(named: "AndrewYang"),
                  About: "",
                  pastExperiences: "",
                  Policies: "",
                  Scandals: "",
                  SM: candidateSocialMediaInformation[7]),
        candidate(Name: "Amy Klobuchar",
                  Image: UIImage(named: "Amy"),
                  About: "",
                  pastExperiences: "",
                  Policies: "",
                  Scandals: "",
                  SM: candidateSocialMediaInformation[8]),
    ]
    
    var currentCandidate: candidate?
    var currentCandidateSelected: Int = 0

    
    func setCandidate(C: Int) {
        //set candidate with Int parameter passed
        currentCandidate = candidates[C]
        
        performSegue(withIdentifier: "SgShowCandidate", sender: nil)

        //TODO: Fix the error that shows up, saying it found nil for labels
//        nameLabel.text = currentCandidate!.Name!
//        ImageLabel?.image = currentCandidate!.Image!
//        AboutLabel?.text = currentCandidate!.About!
//        pastExperiencesLabel?.text = currentCandidate!.pastExperiences!
//        PoliciesLabel?.text = currentCandidate!.Policies!
//        ScandalsLabel?.text = currentCandidate!.Scandals!
        
    }
    @IBAction func handleKamalaHarris(_ sender: Any) {
        //call set candidate with Kamala Harris
        setCandidate(C: 0)
    }
    @IBAction func handleJoeBiden(_ sender: Any) {
        //call set candidate with Joe
        setCandidate(C: 1)
    }
    @IBAction func BernieSanders(_ sender: Any) {
        //call set candidate with Bernie
        setCandidate(C: 2)
    }
    
    @IBAction func handlePeteButtegieg(_ sender: Any) {
        //call set candidate with Pete
        setCandidate(C: 3)
    }
    
    @IBAction func handleCoreyBooker(_ sender: Any) {
        //call set candidate with Corey
        setCandidate(C: 4)
    }
    
    @IBAction func handleBeto(_ sender: Any) {
        //call set candidate with Beto
        setCandidate(C: 5)
    }
    
    @IBAction func handleElizabethWarren(_ sender: Any) {
        //call set candidate with elizabeth
        setCandidate(C: 6)
    }
    
  
    @IBAction func handleAndrewYang(_ sender: Any) {
        //call set candidate with Andrew
        setCandidate(C: 7)
    }
    
    @IBAction func handleAmyKlobuchar(_ sender: Any) {
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

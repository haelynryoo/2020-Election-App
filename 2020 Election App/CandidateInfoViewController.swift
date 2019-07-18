//
//  CandidateInfoViewController.swift
//  2020 Election App
//
//  Created by Girls Who Code on 7/16/19.
//  Copyright © 2019 Girls Who Code. All rights reserved.
//

import UIKit

class CandidateInfoViewController: UIViewController {

    //Candidate Stuff
    
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
    
    struct socialMedia{
        let Twitter: String?
        let Instagram: String?
        let Facebook: String?
        let Website: String?
    }
    
    struct candidate{
        let Name: String?
        let Image: UIImage?
        let pastExperiences: String?
        let Policies: String?
        let Scandals: String?
        let SM: socialMedia?
    }
    
    lazy var candidates: [candidate] = [
        candidate(Name: "Kamala Harris",
                  Image: UIImage(named: "Kamala"),
                  pastExperiences: "Harris served two terms served as District Attorney of San Francisco. After which, she was elected as the first African-American and first female Attorney General of California. In 2015 she declared that she was running for the U.S. Senate and won the election in 2016. Harris is currently on the Homeland Security and Governmental Affairs Committee, the Select Committee on Intelligence, the Committee on the Judiciary, and the Committee on the Budget.",
                  Policies: "Education: Harris believes in free tuition for four-year public colleges, and supports Sanders' \"College for All Act\". She also wants \"national universal prekindergarten\". Gun Control: Wants to ban assault weapons and the sale of certain ones. Health Care: Supports \"Medicare for All\" bill which proposes government-run health care. Immigration: Supports DACA, opposes a border wall. Abortion: Supports abortion rights. Same-Sex Marriage: Didn't support law banning same-sex marriage in California. Taxes: Proposed LIFT the Middle Class Act. Prison Reform: Wants to legalize marijuana, change certain sentencing laws, end private prisons, wants to implement a federal moratorium on the death penalty.",
                  Scandals: "Some of Harris' more controversial actions include trying to not hold police accountable for shootings and appealing a decision from a judge saying that California's death penalty system was unconstitutional.",
                  SM: candidateSocialMediaInformation[0]),
        candidate(Name: "Joe Biden",
                  Image: UIImage(named: "JoeBiden"),
                  pastExperiences: "Vice pres",
                  Policies: "",
                  Scandals: "One of Bidens biggest scandals was his plagiarism scandal in 1987. He had lifted phrases and mannerisms from a British Labour Party politician while making closing remarks at a debate. Evidence soon surfaced of Biden using material from other politicians without attribution, and he acknowledged he had been accused of plagiarism in law school. A video also emerged of Biden exaggerating his academic record while speaking angrily to a voter in New Hampshire. Other scandals include him acknowledging the \"civility\" of two racist former colleagues and his role in the Anita Hill case.",
                  SM: candidateSocialMediaInformation[1]),
        candidate(Name: "Bernie Sanders",
                  Image: UIImage(named: "Pete"),
                  pastExperiences: "Senator",
                  Policies: "Policies",
                  Scandals: "Scandals",
                  SM: candidateSocialMediaInformation[2]),
        candidate(Name: "Pete Buttegieg",
                  Image: UIImage(named: "PeteButtigieg"),
                  pastExperiences: "After Buttigieg graduated Harvard University and then from Pembroke College he worked as a consultant at McKinsley and Company. Then he served as an intelligence officer in the US from 2009 to 2017. in 2011 he was elected mayor of South Bend, Indiana. and re-elected. Before he was re-elected he came out as gay. Buttigieg claims that he has \"more years of government experience than the president, more years of executive government experience than the vice president, and more military experience than anybody to walk into the Oval Office since President George H. W. Bush.\"",
                  Policies: "Buttigieg platform includes support for reducing income inequality, pro-environmental policies, cooperation between the Democratic Party and organized labor, universal background checks for firearms purchases, the Equality Act, and preserving the DACA program for children of illegal immigrants. Buttigieg also supports reforms that would end gerrymandering, overturn the Citizens United v. FEC decision, and abolish the Electoral College.",
                  Scandals: "",
                  SM: candidateSocialMediaInformation[3]),
        candidate(Name: "Cory Booker",
                  Image: UIImage(named: "corey"),
                  pastExperiences: "pe",
                  Policies: "pol",
                  Scandals: "scandals",
                  SM: candidateSocialMediaInformation[4]),
        candidate(Name: "Beto O'Rourke",
                  Image: UIImage(named: "Beto"),
                  pastExperiences: "O'Rourke served to terms in the El Paso city council after becoming involved in the community. He then was elected to be the representative of Texas' 16th congressional district in the U.S. House of Representative, and served three terms. He ran for senate in 2018 and lost to ted Cruz, but came closer than any democrat has to winning an election in very conservative Texas.",
                  Policies: "Beto wants to implement a healthcare policy that \"prioritizes affordability of prescription drugs, lowers the costs of premiums\", and also wants to expand women's reproductive rights. He wants to \"invest in a world-class Pre-k through 12 public education system\" and increase educators' pay. He wants to help rural communities grow, has a plan to fight climate change, and believes in real criminal justice reform. He wants to honor asylum laws, as well as not separate families and \"focus on this hemisphere and once again make it a foreign policy priority of this country.\"",
                  Scandals: "Beto O'Rourke scandals include arrests in the 1990's for burglary and DWI, as well as the uncovering of a mixtape he made in high school with a controversial song.",
                  SM: candidateSocialMediaInformation[5]),
        candidate(Name: "Elizabeth Warren",
                  Image: UIImage(named: "Warren"),
                  pastExperiences: "Warren is an expert on bankruptcy law and has testified to congress about finance issues in the U.S. She fought for the creationof the Consumer Financial Protection Bureau, and structured and staffed the bureau tasked with protecting people from financial fraud. She wom the 2012 election for Senator of Massachusetts and became the first woman to be senator of Massachustts in 2013.",
                  Policies: "Warren wants to stop the current form of lobbying we have by requiring everyone to register if they want to do so, and wants to end the connection between Wall Street and Washington.She wants to give more power to unions and workers and have companies allow workers to elect 40% of board members. Warren wants to impose an Ultra-Millionaire Tax, and implement universal childcare, student loan debt relief, a Green New Deal, and Medicare for All. She is for criminal justice reforms such as ending racial disparities in the justice system, ending private prisons, and demilitarizing local police. She wants to cut the defense budget, as well as finding new ways to solve issues like cybersecurity and climate change.",
                  Scandals: "One of Warren's biggest scandals has been advertising a DNA test that shows she might be the relative of an indigenous American 10 generations removed. It is speculated that she manipulated her ancestry in the past and has been denounced by the Cherokee Nation.",
                  SM: candidateSocialMediaInformation[6]),
        candidate(Name: "Andrew Yang",
                  Image: UIImage(named: "AndrewYang"),
                  pastExperiences: "pe",
                  Policies: "pol",
                  Scandals: "scandal",
                  SM: candidateSocialMediaInformation[7]),
        candidate(Name: "Amy Klobuchar",
                  Image: UIImage(named: "Amy"),
                  pastExperiences: "pe",
                  Policies: "pol",
                  Scandals: "scandal",
                  SM: candidateSocialMediaInformation[8]),
        candidate(Name: "Bill Weld",
                  Image: UIImage(named: "Weld.png"),
                  pastExperiences: "pe",
                  Policies: "pol",
                  Scandals: "scandal",
                  SM: candidateSocialMediaInformation[8]),
        candidate(Name: "Donald Trump",
                  Image: UIImage(named: "Trump.png"),
                  pastExperiences: "pres",
                  Policies: "pol",
                  Scandals: "scandal",
                  SM: candidateSocialMediaInformation[8]),
        ]
    
    var currentCandidate: candidate?
    var currentCandidateSelected: Int = 0
    
    
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ImageLabel: UIImageView!
    @IBOutlet weak var PastExperiencesLabel: UILabel!
    @IBOutlet weak var PoliciesLabel: UILabel!
    @IBOutlet weak var ScandalsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        currentCandidate = candidates[currentCandidateSelected]
        nameLabel.text = currentCandidate?.Name!
        ImageLabel?.image = currentCandidate?.Image!
        PastExperiencesLabel?.text = currentCandidate?.pastExperiences!
        PoliciesLabel?.text = currentCandidate?.Policies!
        ScandalsLabel?.text = currentCandidate?.Scandals!
    }
    
    @IBAction func socialMediaPressed(_ sender: Any) {
        let button = sender as! UIButton
        if button.tag == 0 {
            openSocialMedia(SMURL: currentCandidate!.SM!.Twitter!)
        }
        else if button.tag == 1 {
            openSocialMedia(SMURL: currentCandidate!.SM!.Facebook!)
        }
        else if button.tag == 2 {
            openSocialMedia(SMURL: currentCandidate!.SM!.Instagram!)
        }
        else {
            openSocialMedia(SMURL: currentCandidate!.SM!.Website!)
        }
    }
    
    func openSocialMedia(SMURL: String) {
        UIApplication.shared.openURL(NSURL(string: SMURL)! as URL)
    }

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

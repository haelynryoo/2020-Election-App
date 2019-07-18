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
                  pastExperiences: "Biden became a lawyer in 1969. A year later he was elected to the New Castle County Council in 1970. He was first elected to the U.S. Senate in 1972, when he became the sixth-youngest senator in American history. Biden was re-elected six times and was the fourth most senior senator when he resigned to assume the vice presidency in 2009. Biden was a long-time member and former chairman of the Foreign Relations Committee. He has also served as chairman of the Senate Judiciary Committee. Biden led the efforts to pass the Violent Crime Control and Law Enforcement Act, and the Violence Against Women Act. He also chaired the Judiciary Committee during the contentious U.S. Supreme Court nominations of Robert Bork and Clarence Thomas. In 1988 and 2008 Biden unsuccessfully ran for president.",
                  Policies: "Biden has many plans for the country.  Free college tuition is one of his policies. He says \"Community college should be ... free,\" he also supports an optional Medicare buy-in. Biden's plan would create a government option for enrollees in Affordable Care Act exchanges. Another policy is criminal justice. He says \"automatically expunging records for marijuana convictions,\" \"mandatory treatment, not jail, for those with drug addictions,\" and \"automatic restoration of voting rights\" after a sentence is served. He has a history of being anti-marijuana, calling it a gateway drug. As VP, Biden supported decriminalization rather than legalization. In 2015, Biden called for a $12 federal minimum wage, gradually increasing to $15 by 2020. He suggested a general use of private and public funds to invest in federal infrastructure, saying the U.S. needs \"a massive commitment to rebuild our infrastructure.\" Biden rolled out an ambitious climate plan in June, calling for net-zero greenhouse gas emissions by 2050",
                  Scandals: "One of Bidens biggest scandals was his plagiarism scandal in 1987. He had lifted phrases and mannerisms from a British Labour Party politician while making closing remarks at a debate. Evidence soon surfaced of Biden using material from other politicians without attribution, and he acknowledged he had been accused of plagiarism in law school. A video also emerged of Biden exaggerating his academic record while speaking angrily to a voter in New Hampshire. Other scandals include him acknowledging the \"civility\" of two racist former colleagues and his role in the Anita Hill case.",
                  SM: candidateSocialMediaInformation[1]),
        candidate(Name: "Bernie Sanders",
                  Image: UIImage(named: "Pete"),
                  pastExperiences: "Sanders is currently one of the Senate representatives for Vermont. He was elected in 2007.",
                  Policies: "Bernie Sanders' campaign is very economically driven. He is supportive of the Green New Deal. He is also calling for Medicare for all and a $15 minimum wage. Bernie supports a reformation of Wall Street and making college tuition free. He is a firm believer in a solid establishment of the rights of women, people of color, immigrants and people in the LGBTQ community. He would aslo like to enforce the rights that have already been put in place.",
                  Scandals: "There are not many scandals linked to Bernie Sanders. The most explosive one took place during the 2016 presidential election. After that election, multiple female staffers came forward claiming that others were either sexist or that they harassed them.  Sanders had later responded apologizing to the female staffers and said the reason he had not known was that he was busy with rallies and other campaigning matters.",
                  SM: candidateSocialMediaInformation[2]),
        candidate(Name: "Pete Buttegieg",
                  Image: UIImage(named: "PeteButtigieg"),
                  pastExperiences: "After Buttigieg graduated Harvard University and then from Pembroke College he worked as a consultant at McKinsley and Company. Then he served as an intelligence officer in the US from 2009 to 2017. in 2011 he was elected mayor of South Bend, Indiana. and re-elected. Before he was re-elected he came out as gay. Buttigieg claims that he has \"more years of government experience than the president, more years of executive government experience than the vice president, and more military experience than anybody to walk into the Oval Office since President George H. W. Bush.\"",
                  Policies: "Buttigieg platform includes support for reducing income inequality, pro-environmental policies, cooperation between the Democratic Party and organized labor, universal background checks for firearms purchases, the Equality Act, and preserving the DACA program for children of illegal immigrants. Buttigieg also supports reforms that would end gerrymandering, overturn the Citizens United v. FEC decision, and abolish the Electoral College.",
                  Scandals: "Buttigieg's most notable scandal revolves around his administration not handing over tape recordings of South Bend police officers that are the subject of legal dispute,\" and his speculated racially charged demotion of police chief Boykins who got a $75,000 settlement from the city",
                  SM: candidateSocialMediaInformation[3]),
        candidate(Name: "Cory Booker",
                  Image: UIImage(named: "corey"),
                  pastExperiences: "Booker served one term as the Municipal Counsil for Newark in 1998. He was also the mayor of Newark in 2006 and served for 7 years. Cory is currently one of New Jersey's Senate representatives. He was elected in 2013.",
                  Policies: "Cory Booker supports the Green New Deal and Medicare for All. He also wants criminal justice reforms. He endorsed a bipartisan bill that would have changed the punishments for non-violent crimes and reduced sentences. Booker calls for free, high quality education in public and charter schools. He supports the rights of women and the LGBTQ community. Cory also wants to end the prohibition of marijuana.",
                  Scandals: "There are very few scandals about the New Jersey senator. The most notable one was around the time of the Kavanaugh hearings. Booker had written about an incident that occurred on New Year's Eve in 1984.",
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
                  pastExperiences: "Other then being a presidential candidate for the 2020 election, Andrew yang is an entrepreneur, attorney, philanthropist, and the founder of Venture for America. from 2000 to 2009 Yang worked in startups and early-stage growth companies as a founder or executive. In 2012 he received the title of \"Champion of change\" and in 2015 as a \"Presidential Ambassador for Global Entrepreneurship.\"",
            Policies: "Yang has many ideas for the country including medicare for all and human-centered capitalism but, his signature policy is what he calls the \"Freedom Dividend\", a form of Universal Basic Income for every American adult over 18. Yang believes UBI is a necessary response to the rapid development of automation, which is increasingly leading to workforce challenges. There are many other policies on his website.",
                  Scandals: "Yang has no notable scandals yet.",
                  SM: candidateSocialMediaInformation[7]),
        candidate(Name: "Amy Klobuchar",
                  Image: UIImage(named: "Amy"),
                  pastExperiences: "Klobuchar is currently one of the Senate representatives for Minnesota. She was elected in 2006 and was the first female senator for the state.",
                  Policies: "Amy Klobuchar is supportive of spreading the reach of Medicare and depreciating the price of prescription drugs. Unlike other politicians she has not signed onto Medicare for All, however, Klobuchar would want to improve the Affordable Care Act. Amy also wants to improve the practices of ICE. She knows that the US needs immigration enforcement and that ICE can do better. Klobuchar is an advocate for women's rights and supports a woman's right to choose. She also wants a nationwide ban on assault weapons as she is a firm believer in gun control.",
                  Scandals: "There have not been many scandals tied to Amy Klobuchar. The most significant scandal that she has been involved in surfaced in February of this year. Several of her campaign staffers accused her of being verbally and emotionally abusive. They have said that Klobuchar would send various emails reaming them for minor mistakes. She also threatened to fire some staffers through email threads that had multiple employees. Other aides came out defending the senator saying that she was demanding only because she expected the absolute best from her employees. Some of those staffers claimed that Amy was held to a sexist higher standard.",
                  SM: candidateSocialMediaInformation[8]),
        candidate(Name: "Bill Weld",
                  Image: UIImage(named: "Weld.png"),
                  pastExperiences: "Bill Weld has been around the political scene for many years. During the Watergate scandal, he was the counsel to the House Judiciary Committee. Weld also ran the criminal division in the Department of Justice during Ronald Regan's presidency. HIs most recent work was his his run for vice president in the 2016 election.",
                  Policies: "Bill Weld supports women's rights including their right to choose. He also wants to end marijuana prohibition for medical usage. He calls for police officers to be held accountable for their acts of police brutality. Weld has said that the Green New Deal would be expensive however, he believes that the U.S should rejoin the Paris accord.",
                  Scandals: "There is not a significant amount of scandals linked to Weld. The one that was covered most was when he was Gary Johnson's running mate in the 2016 presidential election. Many people had noticed that he was not encouraging people to vote for Gary but against Trump. When he went on MSNBC, he advocated more for Hillary Clinton saying that she deserved the nomination more than anyone else in the Democratic party. That statement immediately set Gary Up for failure because Weld was acting more like Hillary's running mate than his.",
                  SM: candidateSocialMediaInformation[9]),
        candidate(Name: "Donald Trump",
                  Image: UIImage(named: "Trump.png"),
                  pastExperiences: "Donald Trump was a real-estate developer/businessman and TV personality before he was elected President of the United States in 2016",
                  Policies: "Trump wants to protect the 2nd amendment, and is pro-life, and in favor of repealing the Affordable Care Act. During his presidency he has imposed a travel ban on countries such as Yemen, Syria, Iran, and Somalia, and has defended the detention Border Facilities.",
                  Scandals: "Trump is known for his many questionable actions. before his political career he was infamous for his love to fire people. Now he is known for his unfiltered, typo infested, and sometimes rude tweets. Not only his tweets he has been accused of sexual assault by over 30 women. He has made many racist and xenophobic statements and has also been charged with tax fraud. These are only a few of his scandals.",
                  SM: candidateSocialMediaInformation[10]),
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



//
//  ViewController.swift
//  feb13PetSchoolPractice
//
//  Created by TS2 on 2/13/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainBoxSignInView: UIView!
    
    @IBOutlet weak var logoImage: UIImageView!
    
    @IBOutlet weak var usernameInput: RoundTextFiled!
    
    @IBOutlet weak var notMemberRegisterLabel: UILabel!
    
    @IBOutlet weak var woohooButton: RoundButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        logoImage.backgroundColor = UIColor.red
        logoImage.clipsToBounds = true
        logoImage.layer.cornerRadius =     logoImage.frame.height / 2
        
    }


}


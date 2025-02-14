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
    
    @IBOutlet weak var passwordInput: RoundTextFiled!
    
    @IBOutlet weak var notMemberRegisterLabel: UILabel!
    
    @IBOutlet weak var woohooButton: RoundButton!
    //connect button from login screen to register screen
    @IBAction func loginButtonTap(_ sender: Any) {
        let storyboard = UIStoryboard(name:"Main", bundle: nil)
        let secondRegisterVC = storyboard.instantiateViewController(withIdentifier: "SecondRegisterViewController")
        self.navigationController?.pushViewController(secondRegisterVC , animated: true)
    }
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        logoImage.backgroundColor = UIColor.red
        logoImage.clipsToBounds = true
        logoImage.layer.cornerRadius =     logoImage.frame.height / 2
        
        //tapGesture - connect label not memeber yet to register screen part 1
        
        let tapGesture  = UITapGestureRecognizer(target: self, action:  #selector(registerBtn))
                self.notMemberRegisterLabel.isUserInteractionEnabled = true
                self.notMemberRegisterLabel.addGestureRecognizer(tapGesture)
        
       
        
    }
    //connect label not memeber yet to register screen part 2
    @objc func registerBtn() {
        let storyboard = UIStoryboard(name:"Main", bundle: nil)
        let secondRegisterVC = storyboard.instantiateViewController(withIdentifier: "SecondRegisterViewController")
        self.navigationController?.pushViewController(secondRegisterVC , animated: true)
        }

}


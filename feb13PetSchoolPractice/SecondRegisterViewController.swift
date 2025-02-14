//
//  SecondRegisterViewController.swift
//  feb13PetSchoolPractice
//
//  Created by TS2 on 2/14/25.
//

import UIKit

class SecondRegisterViewController: UIViewController {
    @IBOutlet weak var gotoThirdScreenBtn: UIButton!
    
    @IBAction func connectThirdScreenBtnAction(_ sender: Any) {
        let storyboard = UIStoryboard(name:"Main", bundle: nil)
        //sent to destination third screen
        let thirdScreenVC = storyboard.instantiateViewController(withIdentifier: "ThirdDetailViewController")
        self.navigationController?.pushViewController(thirdScreenVC , animated: true)
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

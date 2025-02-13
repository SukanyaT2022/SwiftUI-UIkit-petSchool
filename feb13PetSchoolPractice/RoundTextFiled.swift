//
//  RoundTextFiled.swift
//  feb13PetSchoolPractice
//
//  Created by TS2 on 2/13/25.
//

import UIKit

class RoundTextFiled: UITextField {

   
    override init(frame: CGRect) {
            super.init(frame: frame)
            setupUI()
        }
        
        required init?(coder: NSCoder) {
            super.init(coder: coder)
            setupUI()
        }
        
    private func setupUI() {
        
        // Appearance
        self.backgroundColor = UIColor.green
        layer.cornerRadius = 25
        layer.masksToBounds = true
//        layer.borderWidth = 1
//        layer.borderColor = UIColor.red.cgColor
    }

}

//
//  StatementTableHeaderView.swift
//  TCS_Challenge
//
//  Created by Rafael Valer on 14/07/20.
//  Copyright © 2020 Rafael Valer. All rights reserved.
//

import UIKit

class StatementTableHeaderView: UIView {

    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var accountTitleLabel: UILabel!
    @IBOutlet var accountLabel: UILabel!
    @IBOutlet var balanceTitleLabel: UILabel!
    @IBOutlet var balanceLabel: UILabel!
    @IBOutlet var logoutButton: UIButton!
    
    @IBAction func logoutButtonTapped(_ sender: Any) {
        
    }
    
    func setupView() {
        
        backgroundColor = .appBlue
        
        accountTitleLabel.text = "Conta"
        accountTitleLabel.textColor = .white
        accountTitleLabel.font = UIFont.systemFont(ofSize: 12)
        
        balanceTitleLabel.text = "Saldo"
        balanceTitleLabel.textColor = .white
        balanceTitleLabel.font = UIFont.systemFont(ofSize: 12)
        
        nameLabel.font = UIFont(name: "HelveticaNeue-Light", size: 25)
        nameLabel.textColor = .white
        
        accountLabel.font = UIFont(name: "HelveticaNeue-Light", size: 25)
        accountLabel.textColor = .white
        
        balanceLabel.font = UIFont(name: "HelveticaNeue-Light", size: 25)
        balanceLabel.textColor = .white
        
        logoutButton.tintColor = .white
        logoutButton.setImage(UIImage(named: "logout_icon")?
            .withTintColor(.white),for: .normal)
    }
}
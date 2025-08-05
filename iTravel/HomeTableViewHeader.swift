//
//  HomeTableViewHeader.swift
//  iTravel
//
//  Created by Eduardo Knop on 04/08/25.
//

import UIKit

class HomeTableViewHeader: UIView {

    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var headerView: UIView!
    @IBOutlet weak var bannerImageView: UIImageView!
    
    func initView() {
        headerView.backgroundColor = UIColor(red: 30/255, green: 59/255, blue: 119/255, alpha: 1)
    }
}

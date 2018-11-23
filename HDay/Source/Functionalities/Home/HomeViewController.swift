//
//  HomeViewController.swift
//  HDay
//
//  Created by Konrad Belzowski on 23/11/2018.
//  Copyright © 2018 Konrad Belzowski. All rights reserved.
//

import UIKit

class HomeViewController: BaseViewController {

    @IBOutlet weak var titleLabel: UILabel!

    //MAKR: Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setProperties()
    }
    
    //Mark: Properties
    
    private func setProperties() -> Void {
        
    }
    
    override func loadTranslations() {
        titleLabel.text = "home.title".localized()
    }
    
}

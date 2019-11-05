//
//  ViewController.swift
//  StringLocalization
//
//  Created by Domo on 17/09/2019.
//  Copyright © 2019 Domo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let width = UIScreen.main.bounds.width
        let height = UIScreen.main.bounds.height
        let label = UILabel(frame: CGRect(x: width / 2, y: height / 2, width: 120, height: 30))
        label.text = NSLocalizedString("ViewController_Label_Hello", comment: "")
        label.center = CGPoint(x: width / 2, y: height / 2)
        label.textAlignment = .center
        self.view?.addSubview(label)
        
    }


}

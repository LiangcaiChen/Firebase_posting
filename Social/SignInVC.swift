//
//  ViewController.swift
//  Social
//
//  Created by LiangCai Chen on 23/05/2017.
//  Copyright © 2017 LiangCai Chen. All rights reserved.
//

import UIKit

class SignInVC: UIViewController {
    @IBOutlet weak var headerView:HeaderView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        headerView.addDropShadow()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


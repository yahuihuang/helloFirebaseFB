//
//  ViewController.swift
//  helloFirebaseFB
//
//  Created by grace on 2019/12/14.
//  Copyright © 2019 grace. All rights reserved.
//

import UIKit
import FBSDKLoginKit

class ViewController: UIViewController {
    @IBOutlet weak var fbLoginButton: FBLoginButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func checkLogin(_ sender: Any) {
        if let token = AccessToken.current {
            print(token)
            
        }
    }
}


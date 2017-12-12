//
//  ViewController.swift
//  react-native-app-connected
//
//  Created by Martin Zlámal on 12/12/2017.
//  Copyright © 2017 Martin Zlámal. All rights reserved.
//

import React
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func goToAllHotelsSearch(_ sender: Any) {
        let jsCodeLocation = URL(string: "http://127.0.0.1:8081/index.bundle?platform=ios")

        let rootView = RCTRootView(
            bundleURL: jsCodeLocation,
            moduleName: "hotels",
            initialProperties: nil,
            launchOptions: nil
        )
        let vc = UIViewController()
        vc.view = rootView
        self.present(vc, animated: true, completion: nil)
    }

}

//
//  ViewController.swift
//  99Names
//
//  Created by danane on 12/26/18.
//  Copyright © 2018 danane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myWebView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url2 = URL(string: "https://www.google.com")
        
        
        
        let url = URL(string: "https://www.google.com")
        
        myWebView.loadRequest(URLrequest(url:url!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


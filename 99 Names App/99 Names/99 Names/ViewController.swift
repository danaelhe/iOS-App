//
//  ViewController.swift
//  99 Names
//
//  Created by danane on 12/28/18.
//  Copyright © 2018 danane. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController {

    @IBOutlet weak var WebView99: WKWebView!
    let urlMy = URL(string: "https://www.99namesapp.de")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let request = URLRequest(url: urlMy!)
        // Do any additional setup after loading the view, typically from a nib.
        WebView99.load(request)
    }


}


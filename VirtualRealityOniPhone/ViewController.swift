//
//  ViewController.swift
//  VirtualRealityOniPhone
//
//  Created by Kenny Batista on 2/23/16.
//  Copyright © 2016 Kenny Batista. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let  url = NSURL(string: "https://kennybatista.github.io/VRWebsite/")
        let request = NSURLRequest(URL: url!)
        webView.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


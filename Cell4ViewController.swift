//
//  Cell4ViewController.swift
//  VirtualRealityOniPhone
//
//  Created by Kenny Batista on 2/23/16.
//  Copyright © 2016 Kenny Batista. All rights reserved.
//

import UIKit

class Cell4ViewController: UIViewController {
    
    @IBOutlet var webView : UIWebView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let url = NSURL(string: "https://kennybatista.github.io/VRWebsite/")
        let request = NSURLRequest(URL: url!)
        webView.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

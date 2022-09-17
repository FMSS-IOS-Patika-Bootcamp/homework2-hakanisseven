//
//  WebViewController.swift
//  HakanIssevenNewsApp
//
//  Created by Hakan İşseven on 17.09.2022.
//

import UIKit
import WebKit

class WebViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    
    var urlRow = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        let url = URL.init(string: newsArray[urlRow].newsURL)
        let urlRequest = URLRequest.init(url: url!)
        
        webView.load(urlRequest)
        
    }

}

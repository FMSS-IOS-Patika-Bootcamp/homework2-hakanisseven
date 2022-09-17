//
//  DetailsViewController.swift
//  HakanIssevenNewsApp
//
//  Created by Hakan İşseven on 17.09.2022.
//

import UIKit

class DetailsViewController: UIViewController {
    
    @IBOutlet weak var NewsHeadImage: UIImageView!
    @IBOutlet weak var NewsDescription: UILabel!
    
 var firstRow = 0

    
    override func viewDidLoad() {
        super.viewDidLoad()

        configureNewsUi(with: newsArray[firstRow])
        
    }
    
 
        

    
    
    
    
    @IBAction func seeDetailsPressed(_ sender: Any) {

        let webVC = WebViewController()
        webVC.urlRow = firstRow
        present(webVC, animated: true)
        
    }
    
    
}



//
//  ViewController.swift
//  AppForKingfisher
//
//  Created by Raman Kozar on 09/04/2023.
//

import UIKit
import Kingfisher

class ViewController: UIViewController {
    
    let url = URL(string: "https://pbs.twimg.com/media/DSdsHhxUEAUbUGP.jpg")
    
    @IBOutlet weak var imageViewForTest: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageViewForTest.kf.setImage(with: url)
        
    }


}


//
//  ViewController.swift
//  app-swoosh
//
//  Created by Akhm Oryn on 17.01.2018.
//  Copyright © 2018 Explosion Games. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgimg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 30, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        bgimg.frame = view.frame
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  Test
//
//  Created by 鹿野壮 on 2017/05/04.
//  Copyright © 2017年 鹿野壮. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myImageView: UIImageView!
    
    
    @IBAction func onTabButton1(_ sender: Any) {
        myImageView.image = UIImage(named:"image1")
    }
    
    @IBAction func onTabButton2(_ sender: Any) {
        myImageView.image = UIImage(named:"image2")
    }
    
    @IBAction func onTapButton3(_ sender: Any) {
        myImageView.image = UIImage(named:"image3")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        myImageView.image = UIImage(named:"myImageFile")

        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


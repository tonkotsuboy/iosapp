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

    @IBOutlet weak var thumb1View: UIImageView!
    
    
    @IBOutlet weak var thumb2View: UIImageView!
    
    
    @IBOutlet weak var thumb3View: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        myImageView.image = UIImage(named:"myImageFile")
        
        
        thumb1View.image = UIImage(named:"image1")
        thumb2View.image = UIImage(named:"image2")
        thumb3View.image = UIImage(named:"image3")

        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


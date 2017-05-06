//
//  SecondViewController.swift
//  demo3
//
//  Created by 鹿野壮 on 2017/05/05.
//  Copyright © 2017年 鹿野壮. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var secondImageView: UIImageView!
    
    var imageName:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let myImageName = imageName else
        {
            return
        }
        
        
        secondImageView.image = UIImage(named: myImageName)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

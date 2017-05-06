//
//  ViewController.swift
//  demo3
//
//  Created by 鹿野壮 on 2017/05/05.
//  Copyright © 2017年 鹿野壮. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func returnToMain(segue:UIStoryboardSegue) {
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let tappedButton:UIButton = sender as! UIButton;
        let buttonTag:Int = tappedButton.tag;
        
        let secondViewController:SecondViewController = segue.destination as! SecondViewController;
        secondViewController.imageName = "image\(buttonTag)"
    }
}


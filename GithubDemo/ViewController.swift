//
//  ViewController.swift
//  GithubDemo
//
//  Created by Chetu India on 02/08/16.
//  Copyright © 2016 Chetu. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        print("Hi inside of viewWillAppear method of GithubDemo project.")
        
        let value1 = 50
        let value2 = 5
        print("Division of two number value1 \(value1) and value2 \(value2) is :\(value1 / value2)")
        
        let num1 = 10
        let num2 = 20
        print("Sum of num1 and num2 is :\(num1 + num2)")
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

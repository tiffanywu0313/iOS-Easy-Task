//
//  ViewController.swift
//  WeatherApp
//
//  Created by LOGIN on 2018-09-08.
//  Copyright © 2018 Tiffany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let apiKey = "e32b05a8bf114a505587728b7c94ee6a"
    @IBOutlet var lblLabel: UILabel!
    
    @IBAction func Click (sender: AnyObject){
        Alamofire.request("http://api.openweathermap.org/data/2.5/weather?lat=29.7604&lon=95.3698&appid=\(apiKey)).responseJSON{}
            
        lblLabel.text = ""
    }
    @IBOutlet weak var Click: UIButton!
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


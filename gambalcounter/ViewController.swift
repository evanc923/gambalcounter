//
//  ViewController.swift
//  gambalcounter
//
//  Created by kit chan on 2018/7/8.
//  Copyright © 2018年 kit. All rights reserved.
//

import UIKit

class ViewController: UIViewController{

    @IBOutlet weak var input_players: UITextField!
    @IBOutlet weak var show_players: UILabel!
    //var show_players: String!
    
    
    @IBAction func add_players(_ sender: Any) {
        show_players.text! = "Players in this game :" + input_players.text!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //input_players.delegate = self
        // Do any additional setup after loading the view, typically from a nib.
        //input_players.keyboardType = UIKeyboardType.numberPad
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


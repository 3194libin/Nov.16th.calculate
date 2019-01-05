//
//  ViewController.swift
//  Nov.16th.calculate
//
//  Created by s20171103194 on 2018/11/16.
//  Copyright © 2018 s20171103194. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var result:Double=0
    var flag:Int=0
    var temp:Double=0
    @IBOutlet weak var textbox: UITextField!
    
    @IBAction func point(_ sender: Any) {
        textbox.text = textbox.text!+"."
    }
    
    @IBAction func button1(_ sender: Any) {
        textbox.text=textbox.text! + "1"
    }
    @IBAction func button2(_ sender: Any) {
         textbox.text=textbox.text! + "2"
    }
    @IBAction func button3(_ sender: Any) {
         textbox.text=textbox.text! + "3"
    }
    @IBAction func button4(_ sender: Any) {
         textbox.text=textbox.text! + "4"
    }
    @IBAction func button5(_ sender: Any) {
         textbox.text=textbox.text! + "5"
    }
    @IBAction func button6(_ sender: Any) {
         textbox.text=textbox.text! + "6"
    }
    @IBAction func button7(_ sender: Any) {
         textbox.text=textbox.text! + "7"
    }
    @IBAction func button8(_ sender: Any) {
         textbox.text=textbox.text! + "8"
    }
    @IBAction func button9(_ sender: Any) {
         textbox.text=textbox.text! + "9"
    }
    @IBAction func button0(_ sender: Any) {
         textbox.text=textbox.text! + "0"
    }
    @IBAction func sum(_ sender: Any) {
        temp=Double(textbox.text!)!
        textbox.text=""
        flag = 1
    }
    @IBAction func pri(_ sender: Any) {
        temp=Double(textbox.text!)!
        textbox.text=""
        flag = 2
    }
    @IBAction func multiply(_ sender: Any) {
        temp=Double(textbox.text!)!
        textbox.text=""
        flag = 3
    }
    @IBAction func divide(_ sender: Any) {
        temp=Double(textbox.text!)!
        textbox.text=""
        flag = 4
    }
    @IBAction func end(_ sender: Any) {
        if flag==1
        {
            result=temp+Double(textbox.text!)!
            textbox.text="\(result)"
        }
        if flag==2
        {
            result=temp-Double(textbox.text!)!
            textbox.text="\(result)"
        }
        if flag==3
        {
            result=temp*Double(textbox.text!)!
            textbox.text="\(result)"
        }
        if flag==4
        {
            result=temp/Double(textbox.text!)!
            textbox.text="\(result)"
        }
    }
    @IBAction func buttonclear(_ sender: Any) {
        textbox.text=""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}


//
//  ViewController.swift
//  Hello World!
//
//  Created by Erica on 1/20/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeTextColor(_ sender: UIButton) {
        func changeColor() -> UIColor{

                let green = CGFloat.random(in: 0...1)

                return UIColor(red: 0, green: green, blue: 0, alpha: 0.5)
            }
        let randomColor = changeColor()
        name.textColor = randomColor
    }
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{

                let red = CGFloat.random(in: 0...1)
                let green = CGFloat.random(in: 0...1)
                let blue = CGFloat.random(in: 0...1)

                return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
            }
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
}


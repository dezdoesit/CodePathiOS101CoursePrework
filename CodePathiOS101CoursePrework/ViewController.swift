//
//  ViewController.swift
//  CodePathiOS101CoursePrework
//
//  Created by Dezmond Blair on 4/10/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var universityImage: UIImageView!
    @IBOutlet weak var dreamjobLabel: UILabel!
    @IBOutlet weak var dreamjobImage: UIImageView!
    
    @IBOutlet weak var uniLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Hide labels/images initally
        uniLabel.isHidden = true
        universityImage.isHidden = true
        dreamjobLabel.isHidden = true
        dreamjobImage.isHidden = true
        
    }
    
    

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        func changeColor() -> UIColor {
            
            let red = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
            
        }
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
    }
    
    
    @IBAction func seeUniversity(_ sender: UIButton) {
        
        uniLabel.isHidden = !uniLabel.isHidden
        universityImage.isHidden = !universityImage.isHidden
        
        
    }
    
    @IBAction func seeDreamJob(_ sender: UIButton) {
        
        dreamjobLabel.isHidden = !dreamjobLabel.isHidden
        dreamjobImage.isHidden = !dreamjobImage.isHidden
        
        
    }
    
    
    
}


//
//  ViewController.swift
//  CoinToss
//
//  Created by Sideeq on 9/29/21.
//

import UIKit

class ViewController: UIViewController {

    
    

    
    @IBOutlet weak var image: UIImageView!
    
    var imageList = [UIImage(named: "Tails"), UIImage(named: "Heads")]

    
    
    
    @IBAction func button(_ sender: UIButton){
        

        //who.what = value
        //image.image = UIImage(named: "Heads")
        let randomPosition = Int.random(in: 0...1)
        
        image.image = imageList[randomPosition]
        if randomPosition == 0 {
            print(1/2)
        }
    }
}

    
        
    




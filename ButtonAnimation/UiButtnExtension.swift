//
//  UiButtnExtension.swift
//  ButtonAnimation
//
//  Created by Admin on 06.12.18.
//  Copyright © 2018 Admin. All rights reserved.
//

import UIKit

extension UIButton{
    func wiggle(){
        let wiggleAnime = CABasicAnimation(keyPath: "position")
        wiggleAnime.duration = 0.05
        wiggleAnime.repeatCount = 5
        wiggleAnime.autoreverses = true
        wiggleAnime.fromValue = CGPoint(x : self.center.x - 4.0, y: self.center.y)
        wiggleAnime.toValue = CGPoint(x: self.center.x + 4.0, y: self.center.y)
        layer.add(wiggleAnime, forKey: "position")
    }
    
    func dim(){
        UIView.animate(withDuration: 0.15, animations: {
            self.alpha = 0.75
        }) { (finished) in
            UIView.animate(withDuration: 0.15, animations: {
                self.alpha = 1.0
            })
        }
    }
    
    func color(){
        let randomArray = randomCOlorArrayGenerattion(quantity: 3)
        let randomColor = UIColor(red: randomArray[0]/255, green: randomArray[1]/255, blue: randomArray[2]/255, alpha: 1)
        UIView.animate(withDuration: 0.3, animations: {
            self.backgroundColor = randomColor
        })
    }
}

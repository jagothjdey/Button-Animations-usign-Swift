//
//  Helpers.swift
//  ButtonAnimation
//
//  Created by Admin on 06.12.18.
//  Copyright © 2018 Admin. All rights reserved.
//

import UIKit

func randomCOlorArrayGenerattion(quantity: Int) -> [CGFloat]{
    var randomNumberArray = [CGFloat]()
    for _ in 1...quantity{
        let x = CGFloat(arc4random_uniform(255))
        randomNumberArray.append(x)
    }
    return randomNumberArray
}

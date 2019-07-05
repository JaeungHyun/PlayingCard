//
//  ViewController.swift
//  PlayingCard
//
//  Created by JaeUng Hyun on 2019/07/01.
//  Copyright © 2019 JaeUng Hyun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var deck = PlayingCardDeck()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }


}


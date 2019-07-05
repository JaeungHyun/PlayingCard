//
//  PlayingCardView.swift
//  PlayingCard
//
//  Created by JaeUng Hyun on 2019/07/01.
//  Copyright © 2019 JaeUng Hyun. All rights reserved.
//

import UIKit

class PlayingCardView: UIView {
    override func draw(_ rect: CGRect) {
        let roundedRect = UIBezierPath(roundedRect: bounds, cornerRadius: 16.0)
        roundedRect.addClip()
        UIColor.white.setFill()
        roundedRect.fill()
    }
}

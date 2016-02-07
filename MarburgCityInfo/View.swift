//
//  ClipToBounds.swift
//  MarburgCityInfo
//
//  Created by Jan Dammshäuser on 07.02.16.
//  Copyright © 2016 Jan Dammshäuser. All rights reserved.
//

import UIKit

class ClipToBoundsAndRoundEdges: UIImageView {
    
    override func awakeFromNib() {
        layer.cornerRadius = 8
        clipsToBounds = true
    }
    
}

class ClipToBounds: UIImageView {
    
    override func awakeFromNib() {
        clipsToBounds = true
    }
    
}

class RoundButton: UIButton {
    
    override func awakeFromNib() {
        layer.cornerRadius = 3
        backgroundColor = UIColor.orangeColor()
        setTitleColor(UIColor.whiteColor(), forState: .Normal)
    }
    
}

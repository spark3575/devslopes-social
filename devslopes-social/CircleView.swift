//
//  CircleView.swift
//  devslopes-social
//
//  Created by Shin Park on 3/28/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

import UIKit

class CircleView: UIImageView {
    
    override func layoutSubviews() {
        layer.cornerRadius = self.frame.width / 2
    }

}

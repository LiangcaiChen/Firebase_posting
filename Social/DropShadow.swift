//
//  DropShadow.swift
//  Social
//
//  Created by LiangCai Chen on 23/05/2017.
//  Copyright © 2017 LiangCai Chen. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self:UIView {
    func addDropShadow() {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}

//
//  StopwatchHand.swift
//  PaintCode
//
//  Created by sunhong on 16/8/17.
//  Copyright © 2016年 Ray Wenderlich. All rights reserved.
//

import UIKit

@IBDesignable
class StopwatchHand: UIView {

    override func drawRect(rect: CGRect) {
        PaintCodeTutorial.drawStopwatch_Hand()
    }

}

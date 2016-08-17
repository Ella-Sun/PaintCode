//
//  Stopwatch.swift
//  PaintCode
//
//  Created by sunhong on 16/8/17.
//  Copyright © 2016年 Ray Wenderlich. All rights reserved.
//

import UIKit

@IBDesignable//告诉Interface Builder这个类可以实时渲染到界面中.
class Stopwatch: UIView {

    override func drawRect(rect: CGRect) {
        PaintCodeTutorial.drawStopwatch()
    }

}

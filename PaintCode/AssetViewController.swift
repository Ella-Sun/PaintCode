//
//  AssetViewController.swift
//  PaintCode
//
//  Created by Felipe Laso Marsetti on 1/15/15.
//  Copyright (c) 2015 Ray Wenderlich. All rights reserved.
//

import UIKit

class AssetViewController: UIViewController {
    
    @IBOutlet weak var stopWatchHandView: UIView?
    
    override func viewWillAppear(animated: Bool) {
        rotateStopWatchHand()
    }
    
    func rotateStopWatchHand() {
        UIView.animateWithDuration(2.0, delay: 0, options: .CurveLinear, animations: {
            self.stopWatchHandView!.transform =
                CGAffineTransformRotate(self.stopWatchHandView!.transform, CGFloat(M_PI_2))
            }, completion: { finished in
                self.rotateStopWatchHand()
        })
    }
    
}


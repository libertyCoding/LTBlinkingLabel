//
//  LTBlinkingLabel.swift
//  LTBlinkingLabel
//
//  Created by liutong on 2020/4/22.
//

import Foundation

public class LTBlinkingLabel : UILabel {
    public func startBlinking() {

        
//        UIView.animate(withDuration: 0.25, delay:0.0, options:, animations: {
//            self.alpha = 0
//            }, completion: nil)
        
    }
 
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}

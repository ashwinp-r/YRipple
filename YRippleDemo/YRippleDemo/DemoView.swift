//
//  DemoView.swift
//  YRipple
//
//  Created by Ye on 2018/11/26.
//  Copyright © 2018 ye. All rights reserved.
//

import Foundation
import UIKit

class DemoView1 : UIView {
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        for touch: AnyObject in touches {
            let t: UITouch = touch as! UITouch
            let location = t.location(in: self)
            
            //RIPPLE BORDER
            rippleBorder(location:location, color: UIColor.white)
            
        }
    }
    
    
}

class DemoView2 : UIView {
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        for touch: AnyObject in touches {
            let t: UITouch = touch as! UITouch
            let location = t.location(in: self)
            
            //RIPPLE FILL
            rippleFill(location:location, color: UIColor.white)
            
        }
    }
    
}

//
//  FirstInterfaceIndicator.swift
//  WatchActivityIndicator
//
//  Created by Yogesh Bharate on 01/02/16.
//  Copyright © 2016 Yogesh Bharate. All rights reserved.
//

import Foundation
import WatchKit

public class First: WKInterfaceController {
  public override func awakeWithContext(context: AnyObject?) {
    
  }
  
  public override func willActivate() {
    super.willActivate()
    
    pushControllerWithName("first", context:nil)
  }
  
  public override func didDeactivate() {
    super.didDeactivate()
  }
}
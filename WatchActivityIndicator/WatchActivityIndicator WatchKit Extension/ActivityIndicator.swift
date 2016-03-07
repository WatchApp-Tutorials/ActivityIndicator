//
//  ActivityIndicator.swift
//  WatchActivityIndicator
//
//  Created by Yogesh Bharate on 03/02/16.
//  Copyright © 2016 Yogesh Bharate. All rights reserved.
//

import WatchKit

public class ActivityIndicator: NSObject {
  
  func showActivityIndicator(image: WKInterfaceImage, groupToBeHide: WKInterfaceGroup, color: UIColor)
  {
    groupToBeHide.setHidden(false)
    image.setImageNamed("spinner")
    image.setTintColor(color)
    image.startAnimatingWithImagesInRange(NSRange(location: 1, length: 42), duration: 1.0, repeatCount: 0)
  }
  
  func stopActivityIndicator(image: WKInterfaceImage, groupToBeHide: WKInterfaceGroup)
  {
    image.stopAnimating()
  }
  
}

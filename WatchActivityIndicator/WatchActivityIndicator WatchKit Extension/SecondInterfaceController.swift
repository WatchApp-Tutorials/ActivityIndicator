//
//  SecondInterfaceController.swift
//  WatchActivityIndicator
//
//  Created by Yogesh Bharate on 03/02/16.
//  Copyright © 2016 Yogesh Bharate. All rights reserved.
//

import WatchKit
import Foundation


class SecondInterfaceController: WKInterfaceController {
  @IBOutlet var plane: WKInterfaceImage!

  @IBAction func RedButtonPress() {
    plane.setTintColor(UIColor.redColor())
  }
  
  @IBAction func GreenButtonPress() {
    plane.setTintColor(UIColor.greenColor())
  }
  
  @IBAction func BlueButtonPress() {
    plane.setTintColor(UIColor.blueColor())
  }
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}

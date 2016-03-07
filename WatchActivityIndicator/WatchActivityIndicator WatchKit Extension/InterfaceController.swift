//
//  InterfaceController.swift
//  WatchActivityIndicator WatchKit Extension
//
//  Created by Yogesh Bharate on 01/02/16.
//  Copyright © 2016 Yogesh Bharate. All rights reserved.
//

import WatchKit
import Foundation

class InterfaceController: WKInterfaceController {

    // IBOutlets
    @IBOutlet var activityIndicatorGroup: WKInterfaceGroup!
    @IBOutlet var activityIndicator: WKInterfaceImage!
  
    // Variables
    let spinner = ActivityIndicator()
  
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        activityIndicatorGroup.setHidden(true)
    }

    @IBAction func startActivityIndicator() {
      
      spinner.showActivityIndicator(activityIndicator, groupToBeHide: activityIndicatorGroup, color: UIColor.greenColor())
    }
  
    @IBAction func stopActivityIndicator() {
      spinner.stopActivityIndicator(activityIndicator, groupToBeHide: activityIndicatorGroup)
    }
  
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}

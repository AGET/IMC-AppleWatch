//
//  InterfaceController.swift
//  IMC_AppleWath WatchKit Extension
//
//  Created by Anzen on 25/04/17.
//  Copyright © 2017 aget. All rights reserved.
//

import WatchKit
import Foundation

class InterfaceController: WKInterfaceController {
    
    @IBOutlet var displayLabel: WKInterfaceLabel!
    @IBAction func accionButton() {
        self.displayLabel.setText("Hola, Saludos!!")
    }
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
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

//
//  AppDelegate.swift
//  Show or Hide All Apps
//
//  Created by Romein van Buren on 17/06/2019.
//  Copyright © 2019 Romein van Buren. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {



    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

    @IBAction func help(_ sender: Any) {
        let url = URL(string:"https://github.com/Roman1001/show-hide-apps#show-or-hide-all-apps")!
        NSWorkspace.shared.open([url],
                                withAppBundleIdentifier:"com.apple.Safari",
                                options: [],
                                additionalEventParamDescriptor: nil,
                                launchIdentifiers: nil)
    }
    
    
    @IBAction func ghRepo(_ sender: Any) {
        let url = URL(string:"https://github.com/Roman1001/show-hide-apps")!
        NSWorkspace.shared.open([url],
                                withAppBundleIdentifier:"com.apple.Safari",
                                options: [],
                                additionalEventParamDescriptor: nil,
                                launchIdentifiers: nil)
    }
    
}


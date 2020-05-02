//
//  AppDelegate.swift
//  EggTimer
//
//  Created by Ben Godfrey on 4/30/20.
//  Copyright © 2020 Ben Godfrey. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    @IBOutlet weak var startTimerMenuItem: NSMenuItem!
    @IBOutlet weak var stopTimerMenuItem: NSMenuItem!
    @IBOutlet weak var resetTimerMenuItem: NSMenuItem!

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

    func enableMenus(start enableStart: Bool, stop enableStop: Bool, reset enableReset: Bool) {
        startTimerMenuItem.isEnabled = enableStart
        stopTimerMenuItem.isEnabled = enableStop
        resetTimerMenuItem.isEnabled = enableReset
    }
}


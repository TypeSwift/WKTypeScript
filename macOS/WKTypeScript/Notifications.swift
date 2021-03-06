//
//  Notifications.swift
//  WKTypeScript
//
//  Created by Justin Bush on 2021-08-05.
//

import Foundation

// MARK: Notification Extensions
extension Notification.Name {
    static let willRunScript = Notification.Name("willRunScript")
    //static let didToggleMode = Notification.Name("didToggleMode")
    
}

extension ViewController {
    
    func addObservers() {
        // MARK: SwiftUI Notifications
        NotificationCenter.default.addObserver(self, selector: #selector(self.runScript(_:)), name: .willRunScript, object: nil)
    }
    
    @objc func runScript(_: String) { }     // Move this func
}

struct Notifications {
    
    static var javaScript = ""
    static let javaScriptData: [String: String] = ["script": javaScript]
    
    static func post(_ name: Notification.Name) {
        NotificationCenter.default.post(Notification(name: name))
    }
    
}

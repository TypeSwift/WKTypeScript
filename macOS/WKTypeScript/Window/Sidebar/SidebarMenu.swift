//
//  SidebarMenu.swift
//  WKTypeScript
//
//  Created by Justin Bush on 2021-08-05.
//

import Cocoa

// MARK: Sidebar Menu Items
enum SidebarMenu: String, CaseIterable {
    
    // MARK: Item Title
    case discover = "Discover"
    case arcade = "Arcade"
    case create = "Create"
    case work = "Work"
    case play = "Play"
    case develop = "Develop"
    case categories = "Categories"
    case updates = "Updates"
    // MARK: Item Image
    var title: NSImage {
        switch self {
        case .discover: return NSImage(named: "Discover")!
        case .arcade:  return NSImage(named: "Arcade")!
        case .create: return NSImage(named: "Create")!
        case .work: return NSImage(named: "Work")!
        case .play: return NSImage(named: "Play")!
        case .develop: return NSImage(named: "Develop")!
        case .categories: return NSImage(named: "Categories")!
        case .updates: return NSImage(named: "Updates")!
        }
    }
    // MARK: Item Image
    var icon: NSImage {
        switch self {
        case .discover: return NSImage(named: "Discover")!
        case .arcade:  return NSImage(named: "Arcade")!
        case .create: return NSImage(named: "Create")!
        case .work: return NSImage(named: "Work")!
        case .play: return NSImage(named: "Play")!
        case .develop: return NSImage(named: "Develop")!
        case .categories: return NSImage(named: "Categories")!
        case .updates: return NSImage(named: "Updates")!
        }
    }
    // MARK: Item URL
    var url: NSString {
        switch self {
        case .discover: return ""
        case .arcade:  return ""
        case .create: return ""
        case .work: return ""
        case .play: return ""
        case .develop: return ""
        case .categories: return ""
        case .updates: return ""
        }
    }
}

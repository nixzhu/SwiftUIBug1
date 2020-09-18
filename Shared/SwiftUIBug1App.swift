//
//  SwiftUIBug1App.swift
//  Shared
//
//  Created by NIX on 2020/9/18.
//

import SwiftUI

@main
struct SwiftUIBug1App: App {
    var body: some Scene {
        DocumentGroup(newDocument: SwiftUIBug1Document()) { file in
            ContentView(document: file.$document)
        }
    }
}

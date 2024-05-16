//
//  ByteApp.swift
//  Byte
//
//  Created by Mansour Mohammed Alshebli on 14/05/2024.
//

import SwiftUI

@main
struct ByteApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                #if os(macOS)
                .frame(width:400, height: 400)
                #endif
        }
        #if os(macOS)
        .windowStyle(.hiddenTitleBar)
        .windowResizability(.contentSize)
        #endif
    }
}

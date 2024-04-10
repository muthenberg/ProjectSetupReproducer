//
//  TestProjectSetupApp.swift
//  TestProjectSetup
//
//  Created by Klemens Muthmann on 10.04.24.
//

import SwiftUI
import MyLibrary

@main
struct TestProjectSetupApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().onAppear {
                LibraryStruct().printMessage()
            }
        }
    }
}

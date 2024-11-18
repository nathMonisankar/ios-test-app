//
//  TestAppApp.swift
//  TestApp
//
//  Created by Monisankar Nath on 18/11/24.
//

import SwiftUI
import IosAlertVIew

@main
struct TestAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .overlay(AlertView())
        }
    }
}

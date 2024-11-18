//
//  ContentView.swift
//  TestApp
//
//  Created by Monisankar Nath on 18/11/24.
//

import SwiftUI
import IosAlertVIew

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Button {
                showGlobalAlert(
                    message: "Alert is open",
                    primaryButtonTitle: "Done",
                    secondaryButtonTitle: "Not wfawf waf",
                    primaryAction: {dismissGlobalAlert()},
                    secondaryAction: {dismissGlobalAlert()}
                )
            } label: {
                Text("Show Alert 1")
                    .font(.headline)
                    .frame(width: 125, height: 35)
            }
            .buttonStyle(.borderedProminent)
            
            Button {
                showGlobalAlert(
                    title: "Title",
                    message: "Alert is open"
                )
            } label: {
                Text("Show Alert 2")
                    .font(.headline)
                    .frame(width: 125, height: 35)
            }
            .buttonStyle(.bordered)
            
            Button {
                showGlobalAlert(
                    title: "Title",
                    message: "Alert is open",
                    primaryButtonTitle: "Done",
                    secondaryButtonTitle: "Not wfawf waf",
                    primaryAction: {dismissGlobalAlert()},
                    secondaryAction: {dismissGlobalAlert()}
                )
            } label: {
                Text("Show Alert 3")
                    .font(.headline)
                    .frame(width: 125, height: 35)
            }
            .buttonStyle(.borderedProminent)
        }
    }
}

#Preview {
    ContentView()
}

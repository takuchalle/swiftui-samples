//
//  TopListView.swift
//  swiftui-samples
//
//  Created by Takuya OHASHI on 2023/02/27.
//

import SwiftUI

struct TopListView: View {
    var body: some View {
        NavigationStack {
            List {
                NavigationLink("Text") { TextSampleView() }
                NavigationLink("Grid") { SampleGridView() }
            }
            .navigationTitle("SwiftUI Samples")
            .toolbar{
                ToolbarItem(placement: .bottomBar) {
                    Button(action: {}) {
                        Label("送信", systemImage: "camera")
                    }
                }
            }
        }
    }
}

struct TopListView_Previews: PreviewProvider {
    static var previews: some View {
        TopListView()
    }
}

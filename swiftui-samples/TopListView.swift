//
//  TopListView.swift
//  swiftui-samples
//
//  Created by Takuya OHASHI on 2023/02/27.
//

import SwiftUI

struct TopListView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: TextSampleView()){
                    Text("Text")
                    
                }
            }.navigationTitle("SwiftUI Samples")
        }
    }
}

struct TopListView_Previews: PreviewProvider {
    static var previews: some View {
        TopListView()
    }
}

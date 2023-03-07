//
//  SampleGridView.swift
//  swiftui-samples
//
//  Created by Takuya OHASHI on 2023/03/07.
//

import SwiftUI

struct SampleGridView: View {
    let columns = Array(repeating: GridItem(.flexible()), count: 5)
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: columns) {
                ForEach(0...1000, id: \.self) { value in
                    Image("github-mark").resizable()
                }
            }
        }
    }
}

struct SampleGridView_Previews: PreviewProvider {
    static var previews: some View {
        SampleGridView()
    }
}

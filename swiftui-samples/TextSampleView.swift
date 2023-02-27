//
//  TextSampleView.swift
//  swiftui-samples
//
//  Created by Takuya OHASHI on 2023/02/27.
//

import SwiftUI

struct TextSampleView: View {
    var body: some View {
        VStack{
            Text("Nomal")
            Text("Caption")
                .font(.caption)
            Text("Callout")
                .font(.callout)
            Text("Headline")
                .font(.headline)
            Text("Subheadline")
                .font(.subheadline)
            Text("Large Titile")
                .font(.largeTitle)
            Text("Body")
                .font(.body)
            Text("Title")
                .font(.title)
            Text("Footnote")
                .font(.footnote)
        }
    }
}

struct TextSampleView_Previews: PreviewProvider {
    static var previews: some View {
        TextSampleView()
    }
}

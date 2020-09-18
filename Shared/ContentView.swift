//
//  ContentView.swift
//  Shared
//
//  Created by NIX on 2020/9/18.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: SwiftUIBug1Document

    var body: some View {
        HStack {
            TextEditor(text: $document.text)

            ScrollView {
                VStack {
                    ForEach(0..<100, id: \.self) { index in
                        Text("Index: \(index)")
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(SwiftUIBug1Document()))
    }
}

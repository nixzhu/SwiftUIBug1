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
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(SwiftUIBug1Document()))
    }
}

//
//  Modifier.swift
//  CrossWalkList
//
//  Created by Paul Inventado on 3/21/22.
//

import SwiftUI

struct TextEntry: ViewModifier {
    func body(content: Content) -> some View {
        content
            .padding(2)
            .border(Color.black)
            .scrollContentBackground(.hidden)
            .background(Color.white)
            .foregroundStyle(.black)
    }
}

struct ButtonDesign: ViewModifier {
    func body(content: Content) -> some View {
        content
            .padding()
            .background(Color.black)
            .foregroundColor(Color.white)
            .cornerRadius(10)
    }
}


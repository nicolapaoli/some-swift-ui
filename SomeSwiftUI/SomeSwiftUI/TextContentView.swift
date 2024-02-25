//
//  ContentView.swift
//  SomeSwiftUI
//
//  Created by Nicola Paoli on 25/02/2024.
//

import SwiftUI

struct TextContentView: View {
    var body: some View {
       Text("Hello Nic!")
            .font(.title)
            .fontWeight(.semibold)
            .multilineTextAlignment(.center)
            .padding(10)
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            .underline()
            .accessibilityLabel("Hello Nic!")
    }
}

#Preview {
    TextContentView()
}

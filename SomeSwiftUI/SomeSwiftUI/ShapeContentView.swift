//
//  SwiftUIView.swift
//  SomeSwiftUI
//
//  Created by Nicola Paoli on 25/02/2024.
//

import SwiftUI

struct ShapeContentView: View {
    var body: some View {
        Text("NP")
            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            .font(.title)
            .foregroundColor(Color.white)
            .frame(width: 80, height: 80, alignment: .center)
            .background(
                Circle()
                    .foregroundColor(Color.red)
                    .shadow(radius: 1)
            )
            .overlay(
                Circle()
                    .frame(width:25, height:25, alignment: .bottomTrailing)
                    .foregroundColor(Color.blue)
                    .shadow(radius: 1)
                    .overlay(
                        Text("10")
                            .foregroundColor(.white)
                            .font(.caption)
                            .fontWeight(.bold)
                    ),
                alignment: .bottomTrailing
            )
    }
}

#Preview {
    ShapeContentView()
}

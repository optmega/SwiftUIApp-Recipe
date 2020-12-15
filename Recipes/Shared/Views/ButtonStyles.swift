//
//  ButtonStyles.swift
//  Recipes
//
//  Created by Josh Naylor on 11/10/19.
//  Copyright © 2019 Josh Naylor. All rights reserved.
//
import SwiftUI

struct FilledButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration
            .label
            .multilineTextAlignment(.center)
            .fixedSize()
            .padding()
            .foregroundColor(configuration.isPressed ? .gray : .white)
            .background(Color.accentColor)
            .cornerRadius(8)
    }
}

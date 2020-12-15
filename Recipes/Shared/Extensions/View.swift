//
//  View.swift
//  Recipes
//
//  Created by Josh Naylor on 11/10/19.
//  Copyright © 2019 Josh Naylor. All rights reserved.
//
import SwiftUI

extension View {
    func embedInNavigation() -> some View {
        NavigationView { self }
    }
}

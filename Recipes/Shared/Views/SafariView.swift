//
//  SafariView.swift
//  Recipes
//
//  Created by Josh Naylor on 11/10/19.
//  Copyright © 2019 Josh Naylor. All rights reserved.
//
import SafariServices
import SwiftUI

struct SafariView: UIViewControllerRepresentable {
    typealias UIViewControllerType = SFSafariViewController

    let url: URL
    let readerMode: Bool

    func makeUIViewController(context: UIViewControllerRepresentableContext<SafariView>) -> SFSafariViewController {
        let configuration = SFSafariViewController.Configuration()
        configuration.entersReaderIfAvailable = readerMode
        return SFSafariViewController(url: url, configuration: configuration)
    }

    func updateUIViewController(_ uiViewController: SFSafariViewController, context: UIViewControllerRepresentableContext<SafariView>) {
    }
}

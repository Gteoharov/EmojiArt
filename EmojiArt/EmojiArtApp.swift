//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Georgi Teoharov on 28.09.20.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: EmojiArtDocumentViewModel())
        }
    }
}

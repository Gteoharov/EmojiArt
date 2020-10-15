//
//  OptionalImage.swift
//  EmojiArt
//
//  Created by Georgi Teoharov on 14.10.20.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group {
            if self.uiImage != nil {
                Image(uiImage: self.uiImage!)
            }
        }
    }
}

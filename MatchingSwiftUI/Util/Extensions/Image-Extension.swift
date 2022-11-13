//
//  Image-Extension.swift
//  MatchingSwiftUI
//
//  Created by 有村優希 on 2022/11/13.
//

import SwiftUI

extension Image {
    func asTopControlButtonImage() -> some View {
        self
            .resizable()
            .scaledToFill()
            .frame(width: 30, height: 30, alignment: .center)
    }
}

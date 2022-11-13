//
//  View-Extension.swift
//  MatchingSwiftUI
//
//  Created by 有村優希 on 2022/11/13.
//

import SwiftUI

extension View {
    func asRoundShadow(size: CGFloat) -> some View {
        modifier(BottomButtonModifier(size: size))
    }
}

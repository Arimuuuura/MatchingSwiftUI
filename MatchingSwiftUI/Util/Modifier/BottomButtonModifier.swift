//
//  BottomButtonModifier.swift
//  MatchingSwiftUI
//
//  Created by 有村優希 on 2022/11/13.
//

import SwiftUI

struct BottomButtonModifier: ViewModifier {
    var size: CGFloat
    
    func body(content: Content) -> some View {
        content
            .frame(width: size, height: size)
            .cornerRadius(size)
            .shadow(radius: 10)
    }
}

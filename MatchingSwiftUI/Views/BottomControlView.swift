//
//  BottomControlView.swift
//  MatchingSwiftUI
//
//  Created by 有村優希 on 2022/11/13.
//

import SwiftUI

struct BottomControlView: View {
    private var frameWidth: CGFloat {
        UIScreen.main.bounds.width
    }
    
    var body: some View {
        HStack(spacing: 20) {
            BottomButtonView(imageName: "reload", imageSize: 20, backgroundSize: 50)
            BottomButtonView(imageName: "close", imageSize: 25, backgroundSize: 60)
            BottomButtonView(imageName: "superlike", imageSize: 20, backgroundSize: 50)
            BottomButtonView(imageName: "like", imageSize: 20, backgroundSize: 50)
            BottomButtonView(imageName: "boost", imageSize: 20, backgroundSize: 50)
        }
        .padding()
        .frame(width: frameWidth)
    }
}

struct BottomButtonView: View {
    var imageName: String
    var imageSize: CGFloat
    var backgroundSize: CGFloat
    
    var body: some View {
        ZStack {
            Color.white
                .asRoundShadow(size: backgroundSize)
                

            Button(action: {}, label: {
                Image(imageName)
                    .resizable()
                    .scaledToFill()
                    .frame(width: imageSize, height: imageSize, alignment: .center)
            })
        }
    }
}

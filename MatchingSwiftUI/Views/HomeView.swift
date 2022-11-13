//
//  ContentView.swift
//  MatchingSwiftUI
//
//  Created by 有村優希 on 2022/11/13.
//

import SwiftUI

struct HomeView: View {
    
    private var frameWidth: CGFloat {
        UIScreen.main.bounds.width
    }
    
    var body: some View {
        VStack {
            TopControlView()
            
            Text("Hello world!")
                .padding()
                .frame(width: frameWidth,height: 600)
                .background(Color.blue)
            
            BottomControlView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

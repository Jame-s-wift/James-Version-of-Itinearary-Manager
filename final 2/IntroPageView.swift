//
//  IntroPageView.swift
//  final 2
//
//  Created by James Toh on 24/11/23.
//

import SwiftUI

struct IntroPageView: View {
    
    @State private var slideIndex = 0
    
    @State private var pages: [Page] = [
    Page(title: "Welcome to Itenearary Planner!", description: "A Simple app to plan your itenearary", imageIndex: 1)
    ]
    
    var body: some View {
        
        Image("Image\(pages[slideIndex].imageIndex)")
        
        Text("\(pages[slideIndex].title)")
            .minimumScaleFactor(0.0)
            .font(.title)
            .bold()

        
        Text("\(pages[slideIndex].description)")
    }
}

#Preview {
    IntroPageView()
}

//
//  SwiftUIView.swift
//  Landmarks
//
//  Created by Wojuade Abdul Afeez on 13/12/2023.
//

import SwiftUI

struct CircleImageView: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay{
            Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageView()
            
    }
}

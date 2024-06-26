//
//  CircleImage.swift
//  landmarks
//
//  Created by Everton Fernandes on 25/06/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtle")
            .frame(width: 350, height: 350)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
          
    }
}

#Preview {
    CircleImage()
}

//
//  CircleImage.swift
//  learning
//
//  Created by Kratik Patidar on 11/01/22.
//

import SwiftUI

struct CircleImage: View {
    var image : Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white ,lineWidth: 3)
            }
            .shadow( radius: 7 )
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image:Image("turtlerock"))
    }
}

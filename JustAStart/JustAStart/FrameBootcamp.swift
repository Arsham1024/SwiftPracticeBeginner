//
//  FrameBootcamp.swift
//  JustAStart
//
//  Created by Arsham Mehrani on 7/23/23.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
        Text("Hello, World! Arsham Mehrani")
            .background(Color.green) // applies to the default frame
//            .frame(width: 300, height: 300, alignment: .topLeading)
//            .background(Color.red) // the frame we made
//            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
//            .background(Color.blue)
            .frame(maxWidth: 200)
            .background(Color.red)
            .frame(maxHeight: 300)
            .background(Color.orange)
            .frame(maxHeight: 1000)
            .background(Color.blue)
            .frame(maxWidth: .infinity)
            .background(Color.black)
        
    }
}

struct FrameBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        FrameBootcamp()
    }
}

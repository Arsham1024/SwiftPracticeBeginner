//
//  ColorsBootcamp.swift
//  JustAStart
//
//  Created by Arsham Mehrani on 7/19/23.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 10)
            .fill(
                // Color.primary
//                Color(UIColor.systemBackground)
                Color("CustomColor") // in assets I set this up
                
            ) // when iphone is light prim = black
            
            .frame(width: 150, height: 250)
            //.shadow(radius: 50)
            .shadow(color: Color.red.opacity(0.4), radius: 10, x: 0, y: -20)
            
    }
}

struct ColorsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorsBootcamp()
    }
}

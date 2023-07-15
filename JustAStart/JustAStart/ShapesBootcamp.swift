//
//  ShapesBootcamp.swift
//  JustAStart
//
//  Created by Arsham Mehrani on 7/15/23.
//

import SwiftUI

/**
 I noticed that the shapes when you create them sit on top of each other ant he background is is white, therefore it will hide the shape after it. to try it uncomment the shapes and see that only the top one shows.
 */

struct ShapesBootcamp: View {
    var body: some View {
//        Circle()
////            .fill(Color.blue)
////            .stroke(Color.red)
////            .stroke(Color.blue, lineWidth: 30)
////            .stroke(Color.orange, style:StrokeStyle(
////                lineWidth: 20, lineCap: .round, dash: [30]))
//            .trim(from: 0.05, to: 0.8)
//            .stroke(Color.purple, style:StrokeStyle(lineWidth: 20, lineCap: .round))
        
        // much like the circle
//        Ellipse()
//            .trim(from: 0.05, to: 0.8)
//            .stroke(Color.purple, style:StrokeStyle(lineWidth: 20, lineCap: .round))
        
        // usuful for putting text inside
//        Capsule(style: .circular)
//            .frame(width: 200, height: 100)
        
//        Rectangle()
//            .frame(width: 200, height: 100)
        
        RoundedRectangle(cornerRadius: 20)
            .frame(width: 200, height: 100)
        
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}

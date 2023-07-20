//
//  IconsBootcamp.swift
//  JustAStart
//
//  Created by Arsham Mehrani on 7/19/23.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
//        Image(systemName: "heart.fill")
//            .resizable()
//            .aspectRatio(contentMode: .fit) // .fill
////            .scaledToFit()
//            .scaledToFill()
////            .font(.largeTitle)
////            .font(.caption)
////            .font(.system(size:50))
//            .foregroundColor(Color("CustomColor"))
//            .frame(width: 300, height: 300)
//            .clipped()
        
//        Image(systemName: "square.and.arrow.down.fill")
//            .resizable()
//            .aspectRatio(contentMode: .fit) // .fill
////            .scaledToFit()
////            .scaledToFill()
////            .font(.largeTitle)
////            .font(.caption)
////            .font(.system(size:50))
//            .foregroundColor(Color("CustomColor"))
//            .frame(width: 300, height: 300)
//    }
    
        Image(systemName: "square.and.arrow.down.fill")
            .renderingMode(.original)
            .font(.system(size:50))
    }
}

struct IconsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        IconsBootcamp()
    }
}

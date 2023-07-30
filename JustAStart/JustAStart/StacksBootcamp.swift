//
//  StacksBootcamp.swift
//  JustAStart
//
//  Created by Arsham Mehrani on 7/29/23.
//

import SwiftUI

struct StacksBootcamp: View {
    var body: some View {
        // has default spacing nil = 8
//        VStack{
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100, height: 100)
//
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 100, height: 100)
//
//            Rectangle()
//                .fill(Color.orange)
//                .frame(width: 100, height: 100)
//        }
        
//        VStack(alignment: .center, spacing: 0, content: {
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 200, height: 200)
//
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 150, height: 150)
//
//            Rectangle()
//                .fill(Color.orange)
//                .frame(width: 100, height: 100)
//        })
        
//        ZStack(alignment: .center, content: {
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 200, height: 200)
//
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 150, height: 150)
//
//            Rectangle()
//                .fill(Color.orange)
//                .frame(width: 100, height: 100)
//        })
        
        ZStack(){
            Rectangle()
                .fill(Color.yellow)
                .frame(width: 350, height: 500, alignment: .center)
            
            VStack {
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 150, height: 150)
                
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 100, height: 100)
                
                HStack {
                    Image("Margot")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 100)
            //            .clipped()
            //            .cornerRadius(100)
                        .clipShape(
                            Circle()
                        )
                    Image("logo")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 100)
            //            .clipped()
            //            .cornerRadius(100)
                        .clipShape(
                            Circle()
                        )
                    Image("Margot")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 100)
            //            .clipped()
            //            .cornerRadius(100)
                        .clipShape(
                            Circle()
                        )
                }
            }
        }
    }
}

struct StacksBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StacksBootcamp()
    }
}

//
//  Details4.swift
//  GDSC Proj
//
//  Created by Irfan on 06/01/24.
//

import SwiftUI

struct Details4: View {
    var body: some View {
        ZStack{
            LinearGradient(colors: [.purple,.blue], startPoint: .topTrailing, endPoint: .bottomLeading).edgesIgnoringSafeArea(.all)
            
            ZStack{
                Rectangle().frame(width: 380,height: 680).cornerRadius(20).foregroundColor(Color("AccentColor"))
                VStack{
                    Text("Creative Writing Course").font(.title).fontWeight(.semibold).foregroundColor(.white)
                    
                    Image("IMG_9864").resizable().frame(width:240,height:240).cornerRadius(15)
                    
                    HStack{
                        Text("HOST : LADC-NITJ").font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/).foregroundColor(.yellow)
                        
                        Spacer()
                        
                        Text("Date:12/1/24  - 16/1/24").font(.headline).foregroundColor(.yellow)
                    }.frame(width:300,height: 50)
                    
                    Text("The primary motive of this course is to enhance participants' ability to write creatively by teaching them various writing techniques, styles, and strategies.  The course encourages participants to tap into their imagination and explore new ideas. The course will emphasize on the fundamental elements of storytelling, including narrative structure, pacing, and effective use of language. ").font(.title3).multilineTextAlignment(.center).frame(width:350).foregroundColor(/*@START_MENU_TOKEN@*/.green/*@END_MENU_TOKEN@*/)
                    
                    
                    Spacer()
                    
                }.padding(.top,60)
                
                
                
                
            }
        }

    }
}

#Preview {
    Details4()
}

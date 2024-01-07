//
//  Details2.swift
//  GDSC Proj
//
//  Created by Irfan on 06/01/24.
//

import SwiftUI

struct Details2: View {
    var body: some View {
        
        ZStack{
            LinearGradient(colors: [.purple,.blue], startPoint: .topTrailing, endPoint: .bottomLeading).edgesIgnoringSafeArea(.all)
            
            ZStack{
                Rectangle().frame(width: 380,height: 680).cornerRadius(20).foregroundColor(Color("AccentColor"))
                VStack{
                    Text("Idea Hackathon").font(.title).fontWeight(.semibold).foregroundColor(.white)
                    
                    Image("IMG_9863").resizable().frame(width:240,height:240).cornerRadius(15)
                    
                    HStack{
                        Text("HOST : IIC-NITJ").font(.headline).foregroundColor(.yellow)
                        
                        Spacer()
                        
                        Text("Date:16/1/24").font(.headline).foregroundColor(.yellow)
                    }.frame(width:300,height: 50)
                    
                    Text("To celebrate Startup Day on the campus. Students, who are willing to be their own boss and create national wealth, with brilliant ideas that can be scaled up in the form of a startup, are requested to pitch their idea on the above-mentioned date.The three winners will earn a cash prize up to 10,000 INR and also get an opportunity to incubate themselves at NIT Jalandhar").font(.title3).multilineTextAlignment(.center).frame(width:350).foregroundColor(.green)
                    
                    
                    Spacer()
                    
                }.padding(.top,60)
                
                
                
                
            }
        }

        

    }
}

#Preview {
    Details2()
}

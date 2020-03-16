//
//  VStackScrolling.swift
//  SwiftUIViewLayout
//
//  Created by techfun on 2020/03/16.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct VStackScrolling: View {
    var body: some View {
        ScrollView{
            VStack{
                ForEach(0..<10){
                    Text("Item \($0)")
                        .padding(.bottom,10)
                        .frame(width:200,height:200)
                        .background(Color.red)
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                }
            }
        }
        
    }
}

struct VStackScrolling_Previews: PreviewProvider {
    static var previews: some View {
        VStackScrolling()
    }
}

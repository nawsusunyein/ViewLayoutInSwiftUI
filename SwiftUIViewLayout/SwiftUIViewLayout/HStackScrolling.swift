//
//  HStackScrolling.swift
//  SwiftUIViewLayout
//
//  Created by techfun on 2020/03/16.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct HStackScrolling: View {
    var body: some View {
        ScrollView(.horizontal){
            HStack{
                ForEach(0..<10){
                    Text("Item \($0)")
                        .frame(width:100,height:100)
                        .background(Color.green)
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                }
            }
        }
        
    }
}

struct HStackScrolling_Previews: PreviewProvider {
    static var previews: some View {
        HStackScrolling()
    }
}

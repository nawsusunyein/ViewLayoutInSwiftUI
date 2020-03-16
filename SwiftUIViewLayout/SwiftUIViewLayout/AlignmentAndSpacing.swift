//
//  AlignmentAndSpacing.swift
//  SwiftUIViewLayout
//
//  Created by techfun on 2020/03/16.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct AlignmentAndSpacing: View {
    var body: some View {
        VStack{
            Spacer()
                .frame(height:50)
            Text("VStack One")
                .padding()
            Spacer()
                .frame(height:50)
            Text("VStack Two")
                .padding(.bottom,20)
            Spacer()
                .frame(height:50)
            HStack{
                Text("HStack 1")
                Spacer()
                    .frame(minWidth:50,maxWidth: 100)
                Text("HStack 2")
            }
        }
    }
}

struct AlignmentAndSpacing_Previews: PreviewProvider {
    static var previews: some View {
        AlignmentAndSpacing()
    }
}

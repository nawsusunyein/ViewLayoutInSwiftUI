//
//  CustomFrame.swift
//  SwiftUIViewLayout
//
//  Created by techfun on 2020/03/16.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct CustomFrame: View {
    var body: some View {
        Button(action:{
            print("Button Tapped")
        }){
            Text("Welcome")
                .frame(minWidth:0,maxWidth: 200,minHeight:0,maxHeight: 200)
                .font(.largeTitle)
                .background(Color.yellow)
        }
    }
}

struct CustomFrame_Previews: PreviewProvider {
    static var previews: some View {
        CustomFrame()
    }
}

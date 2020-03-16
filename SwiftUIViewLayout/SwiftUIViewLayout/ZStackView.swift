//
//  ZStackView.swift
//  SwiftUIViewLayout
//
//  Created by techfun on 2020/03/16.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ZStackView: View {
    var body: some View {
        ZStack{
            Image("pepperoni-pizza")
            Text("Pizza")
                .frame(width:250)
                .font(.largeTitle)
                .foregroundColor(Color.white)
                .background(Color.black)
                .offset(x:85,y:85)
                .opacity(0.5)
        }
    }
}

struct ZStackView_Previews: PreviewProvider {
    static var previews: some View {
        ZStackView()
    }
}

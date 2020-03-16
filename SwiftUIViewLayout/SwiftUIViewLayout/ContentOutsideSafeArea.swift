//
//  ContentOutsideSafeArea.swift
//  SwiftUIViewLayout
//
//  Created by techfun on 2020/03/16.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ContentOutsideSafeArea: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello World!"/*@END_MENU_TOKEN@*/)
            .frame(minWidth:0,maxWidth: .infinity,minHeight: 0,maxHeight: .infinity)
            .background(Color.red)
            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentOutsideSafeArea_Previews: PreviewProvider {
    static var previews: some View {
        ContentOutsideSafeArea()
    }
}

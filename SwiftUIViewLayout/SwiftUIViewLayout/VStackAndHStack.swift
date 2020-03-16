//
//  VStackAndHStack.swift
//  SwiftUIViewLayout
//
//  Created by techfun on 2020/03/16.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct VStackAndHStack: View {
    var body: some View {
        VStack{
            Text("Testing VStack")
            Text("VStack One")
            Text("VStack Two")
            HStack{
                Text("HStack One")
                Text("HStack Two")
            }
        }
    }
}

struct VStackAndHStack_Previews: PreviewProvider {
    static var previews: some View {
        VStackAndHStack()
    }
}

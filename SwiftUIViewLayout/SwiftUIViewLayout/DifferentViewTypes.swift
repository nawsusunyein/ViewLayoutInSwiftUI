//
//  DifferentViewTypes.swift
//  SwiftUIViewLayout
//
//  Created by techfun on 2020/03/16.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct DifferentViewTypes: View {
    var body: some View {
        Group{
            if Bool.random(){
                Image("pepperoni-pizza")
            }else{
                Text("Better luck next time")
            }
        }
    }
}

struct DifferentViewTypes_Previews: PreviewProvider {
    static var previews: some View {
        DifferentViewTypes()
    }
}

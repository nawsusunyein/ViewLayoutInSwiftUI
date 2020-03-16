//
//  ZStackIndexView.swift
//  SwiftUIViewLayout
//
//  Created by techfun on 2020/03/16.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ZStackIndexView: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color.red)
                .frame(width:50,height:50)
                .zIndex(1)
            
            Rectangle()
                .fill(Color.green)
                .frame(width:200,height:200)
        }
    }
}

struct ZStackIndexView_Previews: PreviewProvider {
    static var previews: some View {
        ZStackIndexView()
    }
}

//
//  GeometryReaderView.swift
//  SwiftUIViewLayout
//
//  Created by techfun on 2020/03/16.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct GeometryReaderView: View {
    var body: some View {
        GeometryReader{geometry in
            HStack{
                Text("Left")
                    .frame(width:geometry.size.width/2,height:50)
                    .background(Color.yellow)
                Text("Right")
                    .frame(width:geometry.size.width/2,height:50)
                    .background(Color.green)
            }
        }
        
    }
}

struct GeometryReaderView_Previews: PreviewProvider {
    static var previews: some View {
        GeometryReaderView()
    }
}

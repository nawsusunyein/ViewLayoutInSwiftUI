//
//  ViewsInLoopForEach.swift
//  SwiftUIViewLayout
//
//  Created by techfun on 2020/03/16.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ViewsInLoopForEach: View {
    
    let colors : [Color] = [.red,.green,.blue]
    
    var body: some View {
        VStack(alignment:.leading){
            ForEach((1...10).reversed(),id:\.self){
                Text("\($0)")
            }
            
            Text("Ready or not here I can")
            ForEach(colors,id:\.self){color in
                Text(color.description.capitalized)
                    .padding()
                    .background(color)
            }
        }
    }
}

struct ViewsInLoopForEach_Previews: PreviewProvider {
    static var previews: some View {
        ViewsInLoopForEach()
    }
}

//
//  GridViewTest.swift
//  SwiftUIViewLayout
//
//  Created by techfun on 2020/03/16.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct GridViewTest: View {
    var body: some View {
        CustomeGridStackView(rows:4,columns:4){row,col in
            Image(systemName: "\(row * 4 + col).circle")
            Text("R\(row) C\(col)")
        }
    }
}

struct GridViewTest_Previews: PreviewProvider {
    static var previews: some View {
        GridViewTest()
    }
}

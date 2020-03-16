//
//  CustomObjectViewLoopForEach.swift
//  SwiftUIViewLayout
//
//  Created by techfun on 2020/03/16.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct Result : Identifiable{
    var id = UUID()
    var score : Int
}

struct CustomObjectViewLoopForEach: View {
    let results = [Result(score: 80),Result(score: 90),Result(score: 70),Result(score: 55),Result(score: 40)]
    var body: some View {
        VStack{
            ForEach(results){result in
                Text("Score is \(result.score)")
            }
        }
    }
}

struct CustomObjectViewLoopForEach_Previews: PreviewProvider {
    static var previews: some View {
        CustomObjectViewLoopForEach()
    }
}

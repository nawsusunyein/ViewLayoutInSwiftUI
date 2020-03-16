//
//  SecondContentView.swift
//  SwiftUIViewLayout
//
//  Created by techfun on 2020/03/16.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct SecondContentView: View {
    let componentsList = ["Content Outside SafeArea","VStack Scrolling","Grid Stack","Horizontal Scrolling"]
    
    var body: some View {
            List{
                NavigationLink(destination:ContentOutsideSafeArea()){
                    Text(componentsList[0])
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                }.buttonStyle(PlainButtonStyle())
                NavigationLink(destination:VStackScrolling()){
                    Text(componentsList[1])
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                }.buttonStyle(PlainButtonStyle())
                NavigationLink(destination:GridViewTest()){
                    Text(componentsList[2])
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                }.buttonStyle(PlainButtonStyle())
                NavigationLink(destination:HStackScrolling()){
                    Text(componentsList[3])
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                }.buttonStyle(PlainButtonStyle())
            }
        
    }
}

struct SecondContentView_Previews: PreviewProvider {
    static var previews: some View {
        SecondContentView()
    }
}

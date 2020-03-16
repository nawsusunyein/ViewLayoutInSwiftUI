//
//  ContentView.swift
//  SwiftUIViewLayout
//
//  Created by techfun on 2020/03/13.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

let componentsList = ["VStack and HStack","Alignment and Spacing","Z Stack","Z Stack Index","Different View Types","Views In Loop Using ForEach","Custom Object View For Loop","Custom Frame","GeometryReader View"]

struct ContentView: View {
    var body: some View {
        NavigationView{
            List{
                NavigationLink(destination:VStackAndHStack()){
                    Text(componentsList[0])
                        .padding(10)
                        .background(Color.blue)
                        .cornerRadius(10)
                        .foregroundColor(Color.white)
                }.buttonStyle(PlainButtonStyle())
                NavigationLink(destination:AlignmentAndSpacing()){
                    Text(componentsList[1])
                        .padding(10)
                        .background(Color.blue)
                        .cornerRadius(10)
                        .foregroundColor(Color.white)
                }.buttonStyle(PlainButtonStyle())
                NavigationLink(destination:ZStackView()){
                    Text(componentsList[2])
                        .padding(10)
                        .background(Color.blue)
                        .cornerRadius(10)
                        .foregroundColor(Color.white)
                }.buttonStyle(PlainButtonStyle())
                NavigationLink(destination:ZStackIndexView()){
                    Text(componentsList[3])
                        .padding(10)
                        .background(Color.blue)
                        .cornerRadius(10)
                        .foregroundColor(Color.white)
                }.buttonStyle(PlainButtonStyle())
                NavigationLink(destination:DifferentViewTypes()){
                    Text(componentsList[4])
                        .padding(10)
                        .background(Color.blue)
                        .cornerRadius(10)
                        .foregroundColor(Color.white)
                }.buttonStyle(PlainButtonStyle())
                NavigationLink(destination:ViewsInLoopForEach()){
                    Text(componentsList[5])
                        .padding(10)
                        .background(Color.blue)
                        .cornerRadius(10)
                        .foregroundColor(Color.white)
                }.buttonStyle(PlainButtonStyle())
                NavigationLink(destination:CustomObjectViewLoopForEach()){
                    Text(componentsList[6])
                        .padding(10)
                        .background(Color.blue)
                        .cornerRadius(10)
                        .foregroundColor(Color.white)
                }.buttonStyle(PlainButtonStyle())
                NavigationLink(destination:CustomFrame()){
                    Text(componentsList[7])
                        .padding(10)
                        .background(Color.blue)
                        .cornerRadius(10)
                        .foregroundColor(Color.white)
                }.buttonStyle(PlainButtonStyle())
                NavigationLink(destination:GeometryReaderView()){
                    Text(componentsList[8])
                        .padding(10)
                        .background(Color.blue)
                        .cornerRadius(10)
                        .foregroundColor(Color.white)
                }.buttonStyle(PlainButtonStyle())
                NavigationLink(destination:SecondContentView()){
                    Text("Second Content View")
                        .padding(10)
                        .background(Color.blue)
                        .cornerRadius(10)
                        .foregroundColor(Color.white)
                }.buttonStyle(PlainButtonStyle())
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

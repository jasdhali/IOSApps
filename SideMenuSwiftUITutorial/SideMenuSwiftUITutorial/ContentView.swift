//
//  ContentView.swift
//  SideMenuSwiftUITutorial
//
//  Created by user210249 on 1/28/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            
            ZStack{
                
                Color(.white)
                
                Text("Hello, world!")
                .padding()
                
            }
            .navigationBarItems(leading: <#T##View#>, trailing: <#T##View#>)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

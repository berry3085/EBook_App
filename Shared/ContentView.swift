//
//  ContentView.swift
//  Shared
//
//  Created by 沈秉叡 on 2022/1/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Tab()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Tab: View {
    var body: some View {
        TabView{
            mainView()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("主頁")
                }
            characterView()
                .tabItem {
                    Image(systemName: "person.3.fill")
                    Text("角色介紹")
                }
            aboutView()
                .tabItem {
                    Image(systemName: "info.circle.fill")
                    Text("關於")
                }
        }
    }
}

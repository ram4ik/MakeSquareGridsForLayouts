//
//  ContentView.swift
//  MakeSquareGridsForLayouts
//
//  Created by ramil on 25/09/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            VStack(spacing: 34) {
                ForEach(0 ..< 24) { item in
                    Divider()
                }
            }
            
            HStack(spacing: 34) {
                ForEach(0 ..< 24) { item in
                    Divider()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  Test1.swift
//  Project_99_Xc-Sandbox
//
//  Created by Sedat Onat on 22.01.2023.
//

import SwiftUI

struct Test1: View {
    var body: some View {
        HStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text("Hey")
        }
        
        Text("Test1")
        + Text("Test2")
        
    }
}

struct Test1_Previews: PreviewProvider {
    static var previews: some View {
        Test1()
    }
}

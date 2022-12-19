//
//  Test 2.swift
//  Project_99_Xc-Sandbox
//
//  Created by Sedat Onat on 11.11.2022.
//

import SwiftUI

struct Test2: View {
    @State private var useRedText = false

    var body: some View {
        Button("Hello World") {
            // flip the Boolean between true and false
            useRedText.toggle()
        }
        .foregroundColor(useRedText ? .red : .blue)
    }
}


struct Test2_previews: PreviewProvider {
    static var previews: some View {
        Test2()
    }
}



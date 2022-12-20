//
//  Test3 .swift
//  Project_99_Xc-Sandbox
//
//  Created by Sedat Onat on 20.12.2022.
//

import SwiftUI

struct Watermark: ViewModifier {
    var text: String

    func body(content: Content) -> some View {
        ZStack(alignment: .bottomTrailing) {
            content
            Text(text)
                .font(.caption)
                .foregroundColor(.white)
                .padding(5)
                .background(.black)
        }
    }
}

extension View {
    func watermarked(with text: String) -> some View {
        modifier(Watermark(text: text))
    }
}

struct Test3_Previews: PreviewProvider {
    static var previews: some View {
        Watermark()
    }
}

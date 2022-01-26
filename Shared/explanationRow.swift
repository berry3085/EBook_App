//
//  explanationRow.swift
//  EBook_App
//
//  Created by 沈秉叡 on 2022/1/26.
//

import SwiftUI

struct ExplanationRow: View {
    let Explanation: term
    
    var body: some View {
        HStack{
            Text(Explanation.name)
        }
        Spacer()
    }
}

struct ExplanationRow_Previews: PreviewProvider {
    static var previews: some View {
        ExplanationRow(Explanation: term(name: "忍者種類", contents: [""], details: [""]))
            .previewLayout(.fixed(width: 300, height: 70))
    }
}

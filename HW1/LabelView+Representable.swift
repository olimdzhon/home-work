//
//  LabelView+Representable.swift
//  HW1
//
//  Created by Олимджон Садыков on 21/03/24.
//

import UIKit
import SwiftUI

struct LabelView: UIViewRepresentable {
    typealias UIViewType = UILabel
    
    @Binding var text: String
    
    func makeUIView(context: Context) -> UILabel {
        let l = UILabel()
        
        return l
    }
    
    func updateUIView(_ uiView: UILabel, context: Context) {
        uiView.text = text
    }
}



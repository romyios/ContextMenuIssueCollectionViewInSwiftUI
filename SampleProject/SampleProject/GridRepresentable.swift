//
//  GridRepresentable.swift
//  iKnowMed G2
//
//  Created by Romy Ilano on 10/14/21.
//  Copyright © 2021 McKesson. All rights reserved.
//

import SwiftUI

struct GridRepresentable: UIViewControllerRepresentable {
    typealias UIViewControllerType = GridViewController

    public func makeUIViewController(context: Context) -> UIViewControllerType {
          return GridViewController()
    }

    public func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {

    }
}
struct GridRepresentable_Previews: PreviewProvider {
    static var previews: some View {
        GridRepresentable()
    }
}

//
//  home.swift
//  SolarSurvival
//
//  Created by Ted Tan on 11/11/24.
//

import SwiftUI

struct home: View {
    var body: some View {
        NavigationStack{
            VStack{
                Image(uiImage: #imageLiteral(resourceName: "moon surface img.jpg"))
                    .resizable()
            }
        }
    }
}

#Preview {
    home()
}

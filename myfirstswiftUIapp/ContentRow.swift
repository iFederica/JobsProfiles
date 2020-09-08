//
//  ContentRow.swift
//  myfirstswiftUIapp
//
//  Created by Federica Gagliotta on 07/09/2020.
//  Copyright © 2020 Federica Gagliotta. All rights reserved.
//

import SwiftUI

struct ContentRow: View {
    
    let data: PersonData
    
    var body: some View {
        HStack {
            Image(data.image)
                .clipShape(Circle())
            VStack (alignment: .leading) {
                Text(data.name)
                    .font(.title)
                    .multilineTextAlignment(.trailing)
                Text(data.profession)
            }
            Spacer()
        }
        .padding()
        .onTapGesture {
            UIApplication.shared.open(self.data.url)
        }
    }
}

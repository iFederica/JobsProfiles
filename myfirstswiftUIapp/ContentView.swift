//
//  ContentView.swift
//  myfirstswiftUIapp
//
//  Created by Federica Gagliotta on 07/09/2020.
//  Copyright © 2020 Federica Gagliotta. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            ContentRow(data: PersonData(image: "1", name: "Federica", profession: "iOS Junior Developer"))
            ContentRow(data: PersonData(image: "0", name: "Michel", profession: "iOS Senior Developer"))
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .padding()
    }
}

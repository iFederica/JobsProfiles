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
            ContentRow(data: PersonData(
                image: "1",
                name: "Federica Gagliotta",
                profession: "iOS Junior Developer",
                url: URL(string: "https://www.linkedin.com/in/federica-gagliotta-654626134/")!)
            )
            ContentRow(data: PersonData(
                image: "0",
                name: "Michel Marqués",
                profession: "iOS Senior Developer",
                url: URL(string: "https://www.linkedin.com/in/michelmarques/")!)
            )
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .padding()
    }
}

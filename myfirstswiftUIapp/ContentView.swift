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
        
        let personOne = PersonData(
            image: "1",
            name: "Federica Gagliotta",
            profession: "iOS Junior Developer",
            url: URL(string: "https://www.linkedin.com/in/federica-gagliotta-654626134/")!)
        let personTwo = PersonData(
            image: "0",
            name: "Michel Marqués",
            profession: "iOS Senior Developer",
            url: URL(string: "https://www.linkedin.com/in/michelmarques/")!)
        
        let profiles = [personOne, personTwo]
        
        return NavigationView{
            List(profiles) { profile in
                ContentRow(data: profile)
            }
            .navigationBarTitle("Job Profiles")
            .navigationBarItems(trailing:
                Button("+") {
                    print("voy a añadir un perfil")
                }
            )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

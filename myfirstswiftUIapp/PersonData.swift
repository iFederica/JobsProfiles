//
//  PersonData.swift
//  myfirstswiftUIapp
//
//  Created by Federica Gagliotta on 07/09/2020.
//  Copyright © 2020 Federica Gagliotta. All rights reserved.
//

import Foundation

struct PersonData: Identifiable {
    let id = UUID()
    let image: String
    let name: String
    let profession: String
    let url: URL
}

//
//  Category.swift
//  Todoey
//
//  Created by Atik Ul Islam on 18/1/20.
//  Copyright © 2020 Atik Ul Islam. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}

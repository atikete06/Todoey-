//
//  Item.swift
//  Todoey
//
//  Created by Atik Ul Islam on 18/1/20.
//  Copyright © 2020 Atik Ul Islam. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

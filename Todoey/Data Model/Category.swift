//
//  Category.swift
//  Todoey
//
//  Created by Sulaiman Alammar on 25/08/2018.
//  Copyright © 2018 Sulaiman Alammar. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
   @objc dynamic var name : String = ""
    let items = List<Item>()
}

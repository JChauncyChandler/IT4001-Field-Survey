//
//  viewLog.swift
//  FieldSurvey
//
//  Created by Chandler, Jackson C. (MU-Student) on 11/3/17.
//  Copyright © 2017 Chandler, Jackson C. (MU-Student). All rights reserved.
//

import UIKit

struct viewLog: Decodable {
    let classification: String
    let title: String
    let description: String
    let date: String
}
let json = """
{
    "classification": "bird",
    "title" : "Red-tailed Hawk",
    "description" : "Standing in tree in middle of wooded area.",
    "date" : "2017-06-14 18:00"
},
{
    "classification": "amphibian",
    "title" : "American Bullfrog",
    "description" : "Seated in the grassy area next to the pond.",
    "date" : "2017-06-15 11:10"
},
{
    "classification": "reptile",
    "title" : "Cottonmouth Snake",
    "description" : "Laying on rocks near the pond.",
    "date" : "2017-06-15 11:15"
},
{
    "classification": "reptile",
    "title" : "Prairie Lizard",
    "description" : "Laying on a sunny rock 10 meters from the south end of the pond.",
    "date" : "2017-06-16 15:12"
},
{
    "classification": "insect",
    "title" : "Red-spotted Purple Butterfly",
    "description" : "Standing on flowering plant in middle of meadow.",
    "date" : "2017-06-17 16:26"
},
{
    "classification": "insect",
    "title" : "Milkweed Bug",
    "description" : "Standing on flower at the edge of meadow and woods.",
    "date" : "2017-06-17 16:45"
},
{
    "classification": "fish",
    "title" : "Largemouth Bass",
    "description" : "Swimming in a stream crossing the meadow.",
    "date" : "2017-06-18 17:14"
},
{
    "classification": "plant",
    "title" : "Poison Oak",
    "description" : "Attached to side of a tree in the woods.",
    "date" : "2017-06-19 10:05"
},
{
    "classification": "insect",
    "title" : "Rosy Maple Moth",
    "description" : "Located in wet area of woods.",
    "date" : "2017-06-19 10:39"
},
{
    "classification": "mammal",
    "title" : "Groundhog",
    "description" : "Standing on rocks in grassy meadow.",
    "date" : "2017-06-20 12:32"
},
{
    "classification": "mammal",
    "title" : "Black Squirrel",
    "description" : "Standing on granite slab in meadow.",
    "date" : "2017-06-20 13:17"
}
""".data(using: .utf8)!

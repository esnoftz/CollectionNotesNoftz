//
//  ViewController.swift
//  CollectionNotesNoftz
//
//  Created by EVANGELINE NOFTZ on 9/5/24.-
//

import UIKit

class ViewController: UIViewController {
    var names = ["Bob", "Evan", "Ava"]
    // declaring an int array (initializes to be empty -- instead of !)
    var ages: [Int] = []
    
    var scores: [Double] = [44.8, 2.5, 101.4]
    
    // declaring and initializing a blank dictionary
    var swimmers: [String: Double] = [:]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // for loop
        //for(int i = 0; i < names.length; i++)
        // Can only increase i by one (use while loop for all other cases)
        for i in 0..<names.count{
            print(names[i])
        }
        
        
        // for each loop
        // for(String blah: names)
        for blah in names {
            print(blah)
        }
        
        
        // while loop
        var i = 0
        while i < names.count {
            print(names[i])
            // can't do i++
            i += 1
        }
        
        
        print(ages.count)
        // adds elements to array
        ages.append(7)
        ages.append(9)
        
        print(ages)
        
        // inserts element at a certain index
        ages.insert(12, at: 1)
        print(ages)
        
        // sorts array in increasing order
        ages.sort()
        print(ages)
        
        // sorts array in decreasing order
        ages.sort(by: >)
        print(ages)
        ages.reverse()
        
        
        // key value pairs (no order in dictionaries)
        // key in arrays are ints (index). can make them anything in dictionaries
        swimmers["John"] = 1.1
        swimmers["Evan"] = 0.1
        swimmers["John"] = 3.5 // changing value inside dictionary (all keys must be unique)
        swimmers["Cole"] = 102.9
        print(swimmers)
        
        // loops through keys and values
        for(key, value) in swimmers{
            print("\(key)   \(value)")
        }
        
        // use _ for blank parameters
        for(_, value) in swimmers {
            print(value)
        }
        
        // values in dictionaries are optionals
        print((swimmers["John"])!)
        
        print((swimmers["Joe"]))
        
        
    }


}


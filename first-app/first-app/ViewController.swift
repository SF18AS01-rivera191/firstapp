//
//  ViewController.swift
//  first-app
//
//  Created by Cristian Rivera on 12/18/18.
//  Copyright © 2018 Cristian Rivera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleName: UILabel!
    @IBOutlet weak var descriptApp: UILabel!
    @IBOutlet weak var infoInstance: UITextField!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        titleName.text = "Welcome to my first app";
        descriptApp.text = "\u{1F496} I will show 3 instance showing their name and what car it have in console";
        struct Person {
            let firstName: String;
            let lastName: String;
            let car: String;
            
            func sayHello(){
                print("Hello there!! My name is \(firstName) \(lastName) and \n I own a \(car).")
            }
        }
        let aPerson: Person = Person(firstName: "Jose", lastName: "Lopez", car: "Nissan Rogue");
        let anotherPerson: Person = Person(firstName: "Jazmine", lastName: "Vivar", car: "Toyota")
        let thirdPerson: Person = Person(firstName: "Mike", lastName: "Castillo", car: "Nissan Maxima");
        aPerson.sayHello();
        anotherPerson.sayHello();
        thirdPerson.sayHello();
        
        let name: String = "Cristian Rivera";
        let age: Int = 22;
        
        infoInstance.text = "Hi my name is \(name) and I am \(age). \nI am looking forward learning swift.";
    }


}


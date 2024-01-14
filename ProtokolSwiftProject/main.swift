//
//  main.swift
//  ProtokolSwiftProject
//
//  Created by hasan bilgin on 15.10.2023.
//

import Foundation

/*
 Protokol
 interface benzeyen yapılardır. interfaede fonskyionlar çapırılan yerde üzerine yazılması zorunluluğu vardır
 */

 protocol Running{
    func myRun()
     //bazı fonksiyon başlarında optional yazar bunlar ister fonksiyon yazmak zorunlu kılmaz isteğe bağlı yani
     //protokolla gidilmesi için command basılı tutup mausla sol tıklamak lazım ordan  jump to definition tıklarsak kaynağa gideriz
   
}

class Animal{
    func running(){
        print("running")
    }
}

class Dog : Running{
    func myRun() {
        print("runnig")
    }
    
}

let barley = Dog()
barley.myRun()

class Cat : Animal{
    
}
let cat = Cat()
cat.running()

class Turtle : Animal {
    
}
 let turtle = Turtle()
turtle.running()

/*
 struct Bird : Animal {
 
 }
 //structlar inherit alamazlar ama bir çözüm sağlıcaz. oda struct prokolden den miras gibi alınabilir hatada vermez
 //protokoldan almak edop etmek(sahiplenmek) (class ise kalıtım(inherit) almaktır), sonuçta inherit gibi çalışır
 */

struct Bird : Running {
    func myRun() {
        print("runnig")
    }
}

//
//  ViewController.swift
//  odev5
//
//  Created by MacbookPro on 11.08.2022.
//

import UIKit

class AnasayfaVC: UIViewController {
    @IBOutlet weak var sonuc: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        sonuc.text = "0"
    }
    @IBAction func buton1(_ sender: Any) {
        if sonuc.text == "0" {
            sonuc.text = "1"
        }else{
            sonuc.text = "\(sonuc.text!)1"
        }
    }
    @IBAction func buton2(_ sender: Any) {
        if sonuc.text == "0" {
            sonuc.text = "2"
        }else{
            sonuc.text = "\(sonuc.text!)2"
        }
    }
    @IBAction func buton3(_ sender: Any) {
        if sonuc.text == "0" {
            sonuc.text = "3"
        }else{
            sonuc.text = "\(sonuc.text!)3"
        }
    }
    @IBAction func butonArti(_ sender: Any) {
        if sonuc.text!.last == "+" {
        }else if sonuc.text == "0" {
            sonuc.text = "0"
        }else{
            sonuc.text = "\(sonuc.text!)+"
        }
    }
    @IBAction func buton4(_ sender: Any) {if sonuc.text == "0" {
        sonuc.text = "4"
    }else{
        sonuc.text = "\(sonuc.text!)4"
    }
    }
    @IBAction func buton5(_ sender: Any) {
        if sonuc.text == "0" {
            sonuc.text = "5"
        }else{
            sonuc.text = "\(sonuc.text!)5"
        }
    }
    @IBAction func buton6(_ sender: Any) {
        if sonuc.text == "0" {
            sonuc.text = "6"
        }else{
            sonuc.text = "\(sonuc.text!)6"
        }
    }
    @IBAction func butonSil(_ sender: Any) {
        sonuc.text = "0"
    }
    @IBAction func buton7(_ sender: Any) {
        if sonuc.text == "0" {
            sonuc.text = "7"
        }else{
            sonuc.text = "\(sonuc.text!)7"
        }
    }
    @IBAction func buton8(_ sender: Any) {
        if sonuc.text == "0" {
            sonuc.text = "8"
        }else{
            sonuc.text = "\(sonuc.text!)8"
        }
    }
    @IBAction func buton9(_ sender: Any) {
        if sonuc.text == "0" {
            sonuc.text = "9"
        }else{
            sonuc.text = "\(sonuc.text!)9"
        }
    }
    @IBAction func butonSonuc(_ sender: Any) {
        let son = sonuc.text
        var ending = 0
        let islem = son?.split(separator: "+")
        for i in islem! {
            ending = ending + Int(i)!
        }
        sonuc.text = String(ending)
        
    }
    
    
    
    
    
    


}


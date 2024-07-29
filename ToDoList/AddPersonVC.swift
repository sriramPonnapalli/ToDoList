//
//  AddPersonVCViewController.swift
//  ToDoList
//
//  Created by sriram ponnapalli on 29/07/24.
//

import UIKit

class AddPersonVC: UIViewController {

    @IBOutlet var backBtn: UIButton!
    @IBOutlet var teskNameTF: UITextField!
    @IBOutlet var personNameTF: UITextField!
    @IBOutlet var toDoBtn: UIButton!
    @IBOutlet var inprogressBtn: UIButton!
    @IBOutlet var completedBtn: UIButton!
    @IBOutlet var saveBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        toDoBtn.layer.cornerRadius = 10
        inprogressBtn.layer.cornerRadius = 10
        completedBtn.layer.cornerRadius = 10
        saveBtn.layer.cornerRadius = 10
        
    }
    @IBAction func backBtnAct(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func toDoBtnAct(_ sender: Any) {
    }
    @IBAction func inprogressBtnAct(_ sender: Any) {
    }
    @IBAction func completedBtnAct(_ sender: Any) {
    }
    @IBAction func saveBtnAct(_ sender: Any) {
    }
    
 

}

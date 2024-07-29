//
//  ViewController.swift
//  ToDoList
//
//  Created by sriram ponnapalli on 29/07/24.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    

    @IBOutlet var addBtnAct: UIButton!
    @IBOutlet var searchBar: UISearchBar!
    @IBOutlet var toDoListTV: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        toDoListTV.delegate = self
        toDoListTV.dataSource = self
        toDoListTV.layer.cornerRadius = 10
        let nib = UINib(nibName: "ToDoListXIB", bundle: nil)
        toDoListTV.register(nib, forCellReuseIdentifier: "ToDoListXIB")
        
        
     }
    @IBAction func addPersonBtnAct(_ sender: Any) {
        let controller = storyboard?.instantiateViewController(identifier: "AddPersonVC")
        controller?.modalPresentationStyle = .fullScreen
        self.present(controller!, animated: true, completion: nil)
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 20
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoListXIB", for: indexPath) as! ToDoListXIB
                
        return cell
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    
}




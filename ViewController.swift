//
//  ViewController.swift
//  coredata
//
//  Created by Student P_08 on 24/12/19.
//  Copyright © 2019 felix. All rights reserved.
//

import UIKit

import CoreData

class ViewController: UIViewController , UITableViewDelegate, UITableViewDataSource {
    let delegate = UIApplication.shared.delegate as! AppDelegate
    var contactNumber = [String]()
    var name = [String]()

    override func viewDidLoad() {
        super.viewDidLoad()
        readFromCoreDAta()
        // Do any additional setup after loading the view, typically from a nib.
    }
  func readFromCoreData()
  {
    let context = delegate.persistentContainer.viewContext;
    let request = NSFetchRequest
    }
    

    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return contactNumber.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        return cell
    }
    
    @IBOutlet weak var tablview: UITableView!
    
    
    @IBOutlet weak var empnam: UITextField!
    
    
    @IBOutlet weak var empcont: UITextField!
    

    @IBOutlet weak var empnum: UITextField!
    
    
    @IBOutlet weak var empdpt: UITextField!
    
    
    
    @IBOutlet weak var empsal: UITextField!
    
    
    @IBAction func insert(_ sender: UIButton) {
        
        
        
        
        
    }
    
    @IBAction func update(_ sender: UIButton) {
        let context = delegate.per
        let request = NSFe
        
        
        
        
        
        
        
    }
    
    @IBAction func delete(_ sender: UIButton) {
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


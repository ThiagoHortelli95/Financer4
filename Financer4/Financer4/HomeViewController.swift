//
//  HomeViewController.swift
//  Financer4
//
//  Created by Pedro Okidoi on 08/11/17.
//  Copyright © 2017 Thiago. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController, UITableViewDataSource, UITableViewDelegate{

    @IBOutlet weak var descricaoTableView: UITableView!
    
    let descricao = ["Supermercado", "Combustivel", "Roupas"]
    let preco = ["120,30", "40,00", "200,00"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        descricaoTableView.delegate = self
        descricaoTableView.dataSource = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return descricao.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = descricaoTableView.dequeueReusableCell(withIdentifier: "cell")
        
        cell?.textLabel?.text = descricao[indexPath.row]
        cell?.detailTextLabel?.text = "\(preco[indexPath.row])"
        
        return cell!
    }
    



}

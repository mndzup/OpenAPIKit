//
//  Either+Validatable.swift
//  
//
//  Created by Mathew Polzin on 2/28/21.
//

extension Either: Validatable where A: Validatable, B: Validatable {}

//
//  Prime.swift
//  
//
//  Created by Kyrie Miyajima on 2017/06/21.
//
//

import Foundation

class Prime {
	
	private var primes:[Float] = []
	
	public func isPrime(num:Float)->Bool{
		if num == 1 {
			return false
		}
		
		for i in 2..<Int(num){
			if Int(num) % i == 0 {
				return false
			}
		}
		return true
	}
	
	public func getPrime(number:Float)->[Float]{
		
		for i in 1..<Int(number) {
			if isPrime(num: Float(i)) {
				primes.append(Float(i))
			}
		}
		
		return primes
		
	}
	
	
}

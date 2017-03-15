//
//  String+Localizable.swift
//
//  Created by Dimitri Giani on 15/03/2017.
//  Copyright © 2017 Dimitri Giani. All rights reserved.
//

import Foundation

public extension String
{
	public var localized:String {
		return localized()
	}
	
	public func localized(_ tableName:String = "", value:String = "", comment:String = "", arguments:[CVarArg]? = nil) -> String
	{
		var localizedString = NSLocalizedString(self, tableName: tableName, bundle: Bundle.main, value: value, comment: comment)
		
		if let arguments = arguments, arguments.count > 0
		{
			localizedString = String(format: localizedString, arguments: arguments)
		}
		
		return localizedString
	}

}

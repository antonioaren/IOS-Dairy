//
//  Contactos+CoreDataProperties.swift
//  ContactosiOS
//
//  Created by Pedro Arenas on 16/10/2018.
//  Copyright © 2018 Ernestina Martel Jordán. All rights reserved.
//
//

import Foundation
import CoreData


extension DatosContactoCD {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<DatosContactoCD> {
        return NSFetchRequest<DatosContactoCD>(entityName: "Contactos")
    }

    @NSManaged public var nombre: String?
    @NSManaged public var direccion: String?
    @NSManaged public var telefono: String?
    @NSManaged public var fechaCumple: NSDate?
    @NSManaged public var foto: NSData?

}

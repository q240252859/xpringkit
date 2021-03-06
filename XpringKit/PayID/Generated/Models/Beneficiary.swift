//
// Beneficiary.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct Beneficiary: Codable {

    public var institutionName: String
    public var userLegalName: String?
    public var userPhysicalAddress: String?
    public var accountId: String?

    public init(institutionName: String, userLegalName: String?, userPhysicalAddress: String?, accountId: String?) {
        self.institutionName = institutionName
        self.userLegalName = userLegalName
        self.userPhysicalAddress = userPhysicalAddress
        self.accountId = accountId
    }


}


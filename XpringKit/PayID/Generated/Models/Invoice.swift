//
// Invoice.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct Invoice: Codable {

    public var nonce: String
    public var expirationTime: String
    public var paymentInformation: PaymentInformation
    public var complianceRequirements: [String]
    public var memo: String?
    public var complianceHashes: [InvoiceComplianceHashes]?

    public init(nonce: String, expirationTime: String, paymentInformation: PaymentInformation, complianceRequirements: [String], memo: String?, complianceHashes: [InvoiceComplianceHashes]?) {
        self.nonce = nonce
        self.expirationTime = expirationTime
        self.paymentInformation = paymentInformation
        self.complianceRequirements = complianceRequirements
        self.memo = memo
        self.complianceHashes = complianceHashes
    }


}


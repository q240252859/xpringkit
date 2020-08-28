// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: org/xrpl/rpc/v1/get_fee.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

/// A request for the current transaction fee on the ledger.
/// Next field: 1
public struct Org_Xrpl_Rpc_V1_GetFeeRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

/// Response to a GetFee RPC
/// Next field: 8
public struct Org_Xrpl_Rpc_V1_GetFeeResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var currentLedgerSize: UInt64 = 0

  public var currentQueueSize: UInt64 = 0

  public var fee: Org_Xrpl_Rpc_V1_Fee {
    get {return _fee ?? Org_Xrpl_Rpc_V1_Fee()}
    set {_fee = newValue}
  }
  /// Returns true if `fee` has been explicitly set.
  public var hasFee: Bool {return self._fee != nil}
  /// Clears the value of `fee`. Subsequent reads from it will return its default value.
  public mutating func clearFee() {self._fee = nil}

  public var expectedLedgerSize: UInt64 = 0

  public var ledgerCurrentIndex: UInt32 = 0

  public var levels: Org_Xrpl_Rpc_V1_FeeLevels {
    get {return _levels ?? Org_Xrpl_Rpc_V1_FeeLevels()}
    set {_levels = newValue}
  }
  /// Returns true if `levels` has been explicitly set.
  public var hasLevels: Bool {return self._levels != nil}
  /// Clears the value of `levels`. Subsequent reads from it will return its default value.
  public mutating func clearLevels() {self._levels = nil}

  public var maxQueueSize: UInt64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _fee: Org_Xrpl_Rpc_V1_Fee? = nil
  fileprivate var _levels: Org_Xrpl_Rpc_V1_FeeLevels? = nil
}

/// Next field: 5
public struct Org_Xrpl_Rpc_V1_Fee {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var baseFee: Org_Xrpl_Rpc_V1_XRPDropsAmount {
    get {return _baseFee ?? Org_Xrpl_Rpc_V1_XRPDropsAmount()}
    set {_baseFee = newValue}
  }
  /// Returns true if `baseFee` has been explicitly set.
  public var hasBaseFee: Bool {return self._baseFee != nil}
  /// Clears the value of `baseFee`. Subsequent reads from it will return its default value.
  public mutating func clearBaseFee() {self._baseFee = nil}

  public var medianFee: Org_Xrpl_Rpc_V1_XRPDropsAmount {
    get {return _medianFee ?? Org_Xrpl_Rpc_V1_XRPDropsAmount()}
    set {_medianFee = newValue}
  }
  /// Returns true if `medianFee` has been explicitly set.
  public var hasMedianFee: Bool {return self._medianFee != nil}
  /// Clears the value of `medianFee`. Subsequent reads from it will return its default value.
  public mutating func clearMedianFee() {self._medianFee = nil}

  public var minimumFee: Org_Xrpl_Rpc_V1_XRPDropsAmount {
    get {return _minimumFee ?? Org_Xrpl_Rpc_V1_XRPDropsAmount()}
    set {_minimumFee = newValue}
  }
  /// Returns true if `minimumFee` has been explicitly set.
  public var hasMinimumFee: Bool {return self._minimumFee != nil}
  /// Clears the value of `minimumFee`. Subsequent reads from it will return its default value.
  public mutating func clearMinimumFee() {self._minimumFee = nil}

  public var openLedgerFee: Org_Xrpl_Rpc_V1_XRPDropsAmount {
    get {return _openLedgerFee ?? Org_Xrpl_Rpc_V1_XRPDropsAmount()}
    set {_openLedgerFee = newValue}
  }
  /// Returns true if `openLedgerFee` has been explicitly set.
  public var hasOpenLedgerFee: Bool {return self._openLedgerFee != nil}
  /// Clears the value of `openLedgerFee`. Subsequent reads from it will return its default value.
  public mutating func clearOpenLedgerFee() {self._openLedgerFee = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _baseFee: Org_Xrpl_Rpc_V1_XRPDropsAmount? = nil
  fileprivate var _medianFee: Org_Xrpl_Rpc_V1_XRPDropsAmount? = nil
  fileprivate var _minimumFee: Org_Xrpl_Rpc_V1_XRPDropsAmount? = nil
  fileprivate var _openLedgerFee: Org_Xrpl_Rpc_V1_XRPDropsAmount? = nil
}

/// Next field: 5
public struct Org_Xrpl_Rpc_V1_FeeLevels {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var medianLevel: UInt64 = 0

  public var minimumLevel: UInt64 = 0

  public var openLedgerLevel: UInt64 = 0

  public var referenceLevel: UInt64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "org.xrpl.rpc.v1"

extension Org_Xrpl_Rpc_V1_GetFeeRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetFeeRequest"
  public static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Org_Xrpl_Rpc_V1_GetFeeRequest, rhs: Org_Xrpl_Rpc_V1_GetFeeRequest) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Org_Xrpl_Rpc_V1_GetFeeResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetFeeResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "current_ledger_size"),
    2: .standard(proto: "current_queue_size"),
    3: .same(proto: "fee"),
    4: .standard(proto: "expected_ledger_size"),
    5: .standard(proto: "ledger_current_index"),
    6: .same(proto: "levels"),
    7: .standard(proto: "max_queue_size"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt64Field(value: &self.currentLedgerSize)
      case 2: try decoder.decodeSingularUInt64Field(value: &self.currentQueueSize)
      case 3: try decoder.decodeSingularMessageField(value: &self._fee)
      case 4: try decoder.decodeSingularUInt64Field(value: &self.expectedLedgerSize)
      case 5: try decoder.decodeSingularUInt32Field(value: &self.ledgerCurrentIndex)
      case 6: try decoder.decodeSingularMessageField(value: &self._levels)
      case 7: try decoder.decodeSingularUInt64Field(value: &self.maxQueueSize)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.currentLedgerSize != 0 {
      try visitor.visitSingularUInt64Field(value: self.currentLedgerSize, fieldNumber: 1)
    }
    if self.currentQueueSize != 0 {
      try visitor.visitSingularUInt64Field(value: self.currentQueueSize, fieldNumber: 2)
    }
    if let v = self._fee {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    }
    if self.expectedLedgerSize != 0 {
      try visitor.visitSingularUInt64Field(value: self.expectedLedgerSize, fieldNumber: 4)
    }
    if self.ledgerCurrentIndex != 0 {
      try visitor.visitSingularUInt32Field(value: self.ledgerCurrentIndex, fieldNumber: 5)
    }
    if let v = self._levels {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
    }
    if self.maxQueueSize != 0 {
      try visitor.visitSingularUInt64Field(value: self.maxQueueSize, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Org_Xrpl_Rpc_V1_GetFeeResponse, rhs: Org_Xrpl_Rpc_V1_GetFeeResponse) -> Bool {
    if lhs.currentLedgerSize != rhs.currentLedgerSize {return false}
    if lhs.currentQueueSize != rhs.currentQueueSize {return false}
    if lhs._fee != rhs._fee {return false}
    if lhs.expectedLedgerSize != rhs.expectedLedgerSize {return false}
    if lhs.ledgerCurrentIndex != rhs.ledgerCurrentIndex {return false}
    if lhs._levels != rhs._levels {return false}
    if lhs.maxQueueSize != rhs.maxQueueSize {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Org_Xrpl_Rpc_V1_Fee: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Fee"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_fee"),
    2: .standard(proto: "median_fee"),
    3: .standard(proto: "minimum_fee"),
    4: .standard(proto: "open_ledger_fee"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._baseFee)
      case 2: try decoder.decodeSingularMessageField(value: &self._medianFee)
      case 3: try decoder.decodeSingularMessageField(value: &self._minimumFee)
      case 4: try decoder.decodeSingularMessageField(value: &self._openLedgerFee)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._baseFee {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._medianFee {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if let v = self._minimumFee {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    }
    if let v = self._openLedgerFee {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Org_Xrpl_Rpc_V1_Fee, rhs: Org_Xrpl_Rpc_V1_Fee) -> Bool {
    if lhs._baseFee != rhs._baseFee {return false}
    if lhs._medianFee != rhs._medianFee {return false}
    if lhs._minimumFee != rhs._minimumFee {return false}
    if lhs._openLedgerFee != rhs._openLedgerFee {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Org_Xrpl_Rpc_V1_FeeLevels: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".FeeLevels"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "median_level"),
    2: .standard(proto: "minimum_level"),
    3: .standard(proto: "open_ledger_level"),
    4: .standard(proto: "reference_level"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt64Field(value: &self.medianLevel)
      case 2: try decoder.decodeSingularUInt64Field(value: &self.minimumLevel)
      case 3: try decoder.decodeSingularUInt64Field(value: &self.openLedgerLevel)
      case 4: try decoder.decodeSingularUInt64Field(value: &self.referenceLevel)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.medianLevel != 0 {
      try visitor.visitSingularUInt64Field(value: self.medianLevel, fieldNumber: 1)
    }
    if self.minimumLevel != 0 {
      try visitor.visitSingularUInt64Field(value: self.minimumLevel, fieldNumber: 2)
    }
    if self.openLedgerLevel != 0 {
      try visitor.visitSingularUInt64Field(value: self.openLedgerLevel, fieldNumber: 3)
    }
    if self.referenceLevel != 0 {
      try visitor.visitSingularUInt64Field(value: self.referenceLevel, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Org_Xrpl_Rpc_V1_FeeLevels, rhs: Org_Xrpl_Rpc_V1_FeeLevels) -> Bool {
    if lhs.medianLevel != rhs.medianLevel {return false}
    if lhs.minimumLevel != rhs.minimumLevel {return false}
    if lhs.openLedgerLevel != rhs.openLedgerLevel {return false}
    if lhs.referenceLevel != rhs.referenceLevel {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/unittest_preserve_unknown_enum.proto
 *
 */

//  Protocol Buffers - Google's data interchange format
//  Copyright 2008 Google Inc.  All rights reserved.
//  https://developers.google.com/protocol-buffers/
// 
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are
//  met:
// 
//      * Redistributions of source code must retain the above copyright
//  notice, this list of conditions and the following disclaimer.
//      * Redistributions in binary form must reproduce the above
//  copyright notice, this list of conditions and the following disclaimer
//  in the documentation and/or other materials provided with the
//  distribution.
//      * Neither the name of Google Inc. nor the names of its
//  contributors may be used to endorse or promote products derived from
//  this software without specific prior written permission.
// 
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
//  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

import Foundation
import SwiftProtobuf


enum Proto3PreserveUnknownEnumUnittest_MyEnum: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case foo // = 0
  case bar // = 1
  case baz // = 2
  case UNRECOGNIZED(Int)

  public init() {
    self = .foo
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .foo
    case 1: self = .bar
    case 2: self = .baz
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public init?(name: String) {
    switch name {
    case "foo": self = .foo
    case "bar": self = .bar
    case "baz": self = .baz
    default: return nil
    }
  }

  public init?(jsonName: String) {
    switch jsonName {
    case "FOO": self = .foo
    case "BAR": self = .bar
    case "BAZ": self = .baz
    default: return nil
    }
  }

  public init?(protoName: String) {
    switch protoName {
    case "FOO": self = .foo
    case "BAR": self = .bar
    case "BAZ": self = .baz
    default: return nil
    }
  }

  public var rawValue: Int {
    get {
      switch self {
      case .foo: return 0
      case .bar: return 1
      case .baz: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }
  }

  public var json: String {
    get {
      switch self {
      case .foo: return "\"FOO\""
      case .bar: return "\"BAR\""
      case .baz: return "\"BAZ\""
      case .UNRECOGNIZED(let i): return String(i)
      }
    }
  }

  public var hashValue: Int { return rawValue }

  public var debugDescription: String {
    get {
      switch self {
      case .foo: return ".foo"
      case .bar: return ".bar"
      case .baz: return ".baz"
      case .UNRECOGNIZED(let v): return ".UNRECOGNIZED(\(v))"
      }
    }
  }

}

enum Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case eFoo // = 0
  case eBar // = 1
  case eBaz // = 2
  case eExtra // = 3
  case UNRECOGNIZED(Int)

  public init() {
    self = .eFoo
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .eFoo
    case 1: self = .eBar
    case 2: self = .eBaz
    case 3: self = .eExtra
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public init?(name: String) {
    switch name {
    case "eFoo": self = .eFoo
    case "eBar": self = .eBar
    case "eBaz": self = .eBaz
    case "eExtra": self = .eExtra
    default: return nil
    }
  }

  public init?(jsonName: String) {
    switch jsonName {
    case "E_FOO": self = .eFoo
    case "E_BAR": self = .eBar
    case "E_BAZ": self = .eBaz
    case "E_EXTRA": self = .eExtra
    default: return nil
    }
  }

  public init?(protoName: String) {
    switch protoName {
    case "E_FOO": self = .eFoo
    case "E_BAR": self = .eBar
    case "E_BAZ": self = .eBaz
    case "E_EXTRA": self = .eExtra
    default: return nil
    }
  }

  public var rawValue: Int {
    get {
      switch self {
      case .eFoo: return 0
      case .eBar: return 1
      case .eBaz: return 2
      case .eExtra: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }
  }

  public var json: String {
    get {
      switch self {
      case .eFoo: return "\"E_FOO\""
      case .eBar: return "\"E_BAR\""
      case .eBaz: return "\"E_BAZ\""
      case .eExtra: return "\"E_EXTRA\""
      case .UNRECOGNIZED(let i): return String(i)
      }
    }
  }

  public var hashValue: Int { return rawValue }

  public var debugDescription: String {
    get {
      switch self {
      case .eFoo: return ".eFoo"
      case .eBar: return ".eBar"
      case .eBaz: return ".eBaz"
      case .eExtra: return ".eExtra"
      case .UNRECOGNIZED(let v): return ".UNRECOGNIZED(\(v))"
      }
    }
  }

}

struct Proto3PreserveUnknownEnumUnittest_MyMessage: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase {
  public var swiftClassName: String {return "Proto3PreserveUnknownEnumUnittest_MyMessage"}
  public var protoMessageName: String {return "MyMessage"}
  public var protoPackageName: String {return "proto3_preserve_unknown_enum_unittest"}
  public var jsonFieldNames: [String: Int] {return [
    "e": 1,
    "repeatedE": 2,
    "repeatedPackedE": 3,
    "repeatedPackedUnexpectedE": 4,
    "oneofE1": 5,
    "oneofE2": 6,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "e": 1,
    "repeated_e": 2,
    "repeated_packed_e": 3,
    "repeated_packed_unexpected_e": 4,
    "oneof_e_1": 5,
    "oneof_e_2": 6,
  ]}


  enum OneOf_O: ExpressibleByNilLiteral, SwiftProtobuf.OneofEnum {
    case oneofE1(Proto3PreserveUnknownEnumUnittest_MyEnum)
    case oneofE2(Proto3PreserveUnknownEnumUnittest_MyEnum)
    case None

    public init(nilLiteral: ()) {
      self = .None
    }

    public init() {
      self = .None
    }

    public mutating func decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
      if self != .None && setter.rejectConflictingOneof {
        throw SwiftProtobuf.DecodingError.duplicatedOneOf
      }
      switch protoFieldNumber {
      case 5:
        var value = Proto3PreserveUnknownEnumUnittest_MyEnum()
        try setter.decodeSingularField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnum.self, value: &value)
        self = .oneofE1(value)
      case 6:
        var value = Proto3PreserveUnknownEnumUnittest_MyEnum()
        try setter.decodeSingularField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnum.self, value: &value)
        self = .oneofE2(value)
      default:
        self = .None
      }
    }

    public func traverse(visitor: inout SwiftProtobuf.Visitor, start: Int, end: Int) throws {
      switch self {
      case .oneofE1(let v):
        if start <= 5 && 5 < end {
          try visitor.visitSingularField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnum.self, value: v, protoFieldNumber: 5, protoFieldName: "oneof_e_1", jsonFieldName: "oneofE1", swiftFieldName: "oneofE1")
        }
      case .oneofE2(let v):
        if start <= 6 && 6 < end {
          try visitor.visitSingularField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnum.self, value: v, protoFieldNumber: 6, protoFieldName: "oneof_e_2", jsonFieldName: "oneofE2", swiftFieldName: "oneofE2")
        }
      case .None:
        break
      }
    }
  }

  public var e: Proto3PreserveUnknownEnumUnittest_MyEnum = Proto3PreserveUnknownEnumUnittest_MyEnum.foo

  public var repeatedE: [Proto3PreserveUnknownEnumUnittest_MyEnum] = []

  public var repeatedPackedE: [Proto3PreserveUnknownEnumUnittest_MyEnum] = []

  ///   not packed
  public var repeatedPackedUnexpectedE: [Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra] = []

  public var oneofE1: Proto3PreserveUnknownEnumUnittest_MyEnum {
    get {
      if case .oneofE1(let v) = o {
        return v
      }
      return Proto3PreserveUnknownEnumUnittest_MyEnum.foo
    }
    set {
      o = .oneofE1(newValue)
    }
  }

  public var o: Proto3PreserveUnknownEnumUnittest_MyMessage.OneOf_O = .None

  public var oneofE2: Proto3PreserveUnknownEnumUnittest_MyEnum {
    get {
      if case .oneofE2(let v) = o {
        return v
      }
      return Proto3PreserveUnknownEnumUnittest_MyEnum.foo
    }
    set {
      o = .oneofE2(newValue)
    }
  }

  public init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 1: try setter.decodeSingularField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnum.self, value: &e)
    case 2: try setter.decodePackedField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnum.self, value: &repeatedE)
    case 3: try setter.decodePackedField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnum.self, value: &repeatedPackedE)
    case 4: try setter.decodePackedField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra.self, value: &repeatedPackedUnexpectedE)
    case 5, 6: try o.decodeField(setter: &setter, protoFieldNumber: protoFieldNumber)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
    if e != Proto3PreserveUnknownEnumUnittest_MyEnum.foo {
      try visitor.visitSingularField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnum.self, value: e, protoFieldNumber: 1, protoFieldName: "e", jsonFieldName: "e", swiftFieldName: "e")
    }
    if !repeatedE.isEmpty {
      try visitor.visitPackedField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnum.self, value: repeatedE, protoFieldNumber: 2, protoFieldName: "repeated_e", jsonFieldName: "repeatedE", swiftFieldName: "repeatedE")
    }
    if !repeatedPackedE.isEmpty {
      try visitor.visitPackedField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnum.self, value: repeatedPackedE, protoFieldNumber: 3, protoFieldName: "repeated_packed_e", jsonFieldName: "repeatedPackedE", swiftFieldName: "repeatedPackedE")
    }
    if !repeatedPackedUnexpectedE.isEmpty {
      try visitor.visitPackedField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra.self, value: repeatedPackedUnexpectedE, protoFieldNumber: 4, protoFieldName: "repeated_packed_unexpected_e", jsonFieldName: "repeatedPackedUnexpectedE", swiftFieldName: "repeatedPackedUnexpectedE")
    }
    try o.traverse(visitor: &visitor, start: 5, end: 7)
  }

  public func _protoc_generated_isEqualTo(other: Proto3PreserveUnknownEnumUnittest_MyMessage) -> Bool {
    if e != other.e {return false}
    if repeatedE != other.repeatedE {return false}
    if repeatedPackedE != other.repeatedPackedE {return false}
    if repeatedPackedUnexpectedE != other.repeatedPackedUnexpectedE {return false}
    if o != other.o {return false}
    return true
  }
}

struct Proto3PreserveUnknownEnumUnittest_MyMessagePlusExtra: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase {
  public var swiftClassName: String {return "Proto3PreserveUnknownEnumUnittest_MyMessagePlusExtra"}
  public var protoMessageName: String {return "MyMessagePlusExtra"}
  public var protoPackageName: String {return "proto3_preserve_unknown_enum_unittest"}
  public var jsonFieldNames: [String: Int] {return [
    "e": 1,
    "repeatedE": 2,
    "repeatedPackedE": 3,
    "repeatedPackedUnexpectedE": 4,
    "oneofE1": 5,
    "oneofE2": 6,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "e": 1,
    "repeated_e": 2,
    "repeated_packed_e": 3,
    "repeated_packed_unexpected_e": 4,
    "oneof_e_1": 5,
    "oneof_e_2": 6,
  ]}


  enum OneOf_O: ExpressibleByNilLiteral, SwiftProtobuf.OneofEnum {
    case oneofE1(Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra)
    case oneofE2(Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra)
    case None

    public init(nilLiteral: ()) {
      self = .None
    }

    public init() {
      self = .None
    }

    public mutating func decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
      if self != .None && setter.rejectConflictingOneof {
        throw SwiftProtobuf.DecodingError.duplicatedOneOf
      }
      switch protoFieldNumber {
      case 5:
        var value = Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra()
        try setter.decodeSingularField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra.self, value: &value)
        self = .oneofE1(value)
      case 6:
        var value = Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra()
        try setter.decodeSingularField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra.self, value: &value)
        self = .oneofE2(value)
      default:
        self = .None
      }
    }

    public func traverse(visitor: inout SwiftProtobuf.Visitor, start: Int, end: Int) throws {
      switch self {
      case .oneofE1(let v):
        if start <= 5 && 5 < end {
          try visitor.visitSingularField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra.self, value: v, protoFieldNumber: 5, protoFieldName: "oneof_e_1", jsonFieldName: "oneofE1", swiftFieldName: "oneofE1")
        }
      case .oneofE2(let v):
        if start <= 6 && 6 < end {
          try visitor.visitSingularField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra.self, value: v, protoFieldNumber: 6, protoFieldName: "oneof_e_2", jsonFieldName: "oneofE2", swiftFieldName: "oneofE2")
        }
      case .None:
        break
      }
    }
  }

  public var e: Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra = Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra.eFoo

  public var repeatedE: [Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra] = []

  public var repeatedPackedE: [Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra] = []

  public var repeatedPackedUnexpectedE: [Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra] = []

  public var oneofE1: Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra {
    get {
      if case .oneofE1(let v) = o {
        return v
      }
      return Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra.eFoo
    }
    set {
      o = .oneofE1(newValue)
    }
  }

  public var o: Proto3PreserveUnknownEnumUnittest_MyMessagePlusExtra.OneOf_O = .None

  public var oneofE2: Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra {
    get {
      if case .oneofE2(let v) = o {
        return v
      }
      return Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra.eFoo
    }
    set {
      o = .oneofE2(newValue)
    }
  }

  public init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 1: try setter.decodeSingularField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra.self, value: &e)
    case 2: try setter.decodePackedField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra.self, value: &repeatedE)
    case 3: try setter.decodePackedField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra.self, value: &repeatedPackedE)
    case 4: try setter.decodePackedField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra.self, value: &repeatedPackedUnexpectedE)
    case 5, 6: try o.decodeField(setter: &setter, protoFieldNumber: protoFieldNumber)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
    if e != Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra.eFoo {
      try visitor.visitSingularField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra.self, value: e, protoFieldNumber: 1, protoFieldName: "e", jsonFieldName: "e", swiftFieldName: "e")
    }
    if !repeatedE.isEmpty {
      try visitor.visitPackedField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra.self, value: repeatedE, protoFieldNumber: 2, protoFieldName: "repeated_e", jsonFieldName: "repeatedE", swiftFieldName: "repeatedE")
    }
    if !repeatedPackedE.isEmpty {
      try visitor.visitPackedField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra.self, value: repeatedPackedE, protoFieldNumber: 3, protoFieldName: "repeated_packed_e", jsonFieldName: "repeatedPackedE", swiftFieldName: "repeatedPackedE")
    }
    if !repeatedPackedUnexpectedE.isEmpty {
      try visitor.visitPackedField(fieldType: Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra.self, value: repeatedPackedUnexpectedE, protoFieldNumber: 4, protoFieldName: "repeated_packed_unexpected_e", jsonFieldName: "repeatedPackedUnexpectedE", swiftFieldName: "repeatedPackedUnexpectedE")
    }
    try o.traverse(visitor: &visitor, start: 5, end: 7)
  }

  public func _protoc_generated_isEqualTo(other: Proto3PreserveUnknownEnumUnittest_MyMessagePlusExtra) -> Bool {
    if e != other.e {return false}
    if repeatedE != other.repeatedE {return false}
    if repeatedPackedE != other.repeatedPackedE {return false}
    if repeatedPackedUnexpectedE != other.repeatedPackedUnexpectedE {return false}
    if o != other.o {return false}
    return true
  }
}

func ==(lhs: Proto3PreserveUnknownEnumUnittest_MyMessage.OneOf_O, rhs: Proto3PreserveUnknownEnumUnittest_MyMessage.OneOf_O) -> Bool {
  switch (lhs, rhs) {
  case (.oneofE1(let l), .oneofE1(let r)): return l == r
  case (.oneofE2(let l), .oneofE2(let r)): return l == r
  case (.None, .None): return true
  default: return false
  }
}

func ==(lhs: Proto3PreserveUnknownEnumUnittest_MyMessagePlusExtra.OneOf_O, rhs: Proto3PreserveUnknownEnumUnittest_MyMessagePlusExtra.OneOf_O) -> Bool {
  switch (lhs, rhs) {
  case (.oneofE1(let l), .oneofE1(let r)): return l == r
  case (.oneofE2(let l), .oneofE2(let r)): return l == r
  case (.None, .None): return true
  default: return false
  }
}

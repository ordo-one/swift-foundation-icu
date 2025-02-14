//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2022 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===/

@_exported import ICUCommon
@_exported import ICUI18N
@_exported import ICUIO

// Codable and Hashable conformance is required in swift-foundation,
// but there are some compilation issues if that extension is declared
// in the swift-foundation and build it as xcframework
extension UATimeUnitStyle : Codable, Hashable {}

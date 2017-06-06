//
//  StripeStatus.swift
//  Stripe
//
//  Created by Anthony Castelli on 4/15/17.
//
//

import Foundation

public enum StripeStatus: String {
    case success = "success"
    case succeeded = "succeeded"
    case failed = "failed"
    case pending = "pending"
    case cancelled = "cancelled"
    case chargeable = "chargeable"
}

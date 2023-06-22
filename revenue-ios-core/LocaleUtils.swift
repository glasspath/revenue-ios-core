/*
 * This file is part of Glasspath Revenue.
 * Copyright (C) 2011 - 2023 Remco Poelstra
 * Authors: Remco Poelstra
 *
 * This program is offered under a commercial and under the AGPL license.
 * For commercial licensing, contact us at https://glasspath.org. For AGPL licensing, see below.
 *
 * AGPL licensing:
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU Affero General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program. If not, see <https://www.gnu.org/licenses/>.
 */
import Foundation

public enum CurrencyCode: CaseIterable, Identifiable {

    case
    AED,
    AFN,
    ALL,
    AMD,
    ANG,
    AOA,
    ARS,
    AUD,
    AWG,
    AZN,
    BAM,
    BBD,
    BDT,
    BGN,
    BHD,
    BIF,
    BMD,
    BND,
    BOB,
    BRL,
    BSD,
    BTN,
    BWP,
    BYN,
    BZD,
    CAD,
    CDF,
    CHF,
    CLP,
    CNY,
    COP,
    CRC,
    CSD,
    CUP,
    CVE,
    CZK,
    DJF,
    DKK,
    DOP,
    DZD,
    EGP,
    ERN,
    ETB,
    EUR,
    FJD,
    FKP,
    GBP,
    GEL,
    GHS,
    GIP,
    GMD,
    GNF,
    GTQ,
    GYD,
    HKD,
    HNL,
    HRK,
    HTG,
    HUF,
    IDR,
    ILS,
    INR,
    IQD,
    IRR,
    ISK,
    JMD,
    JOD,
    JPY,
    KES,
    KGS,
    KHR,
    KMF,
    KPW,
    KRW,
    KWD,
    KYD,
    KZT,
    LAK,
    LBP,
    LKR,
    LRD,
    LSL,
    LYD,
    MAD,
    MDL,
    MGA,
    MKD,
    MMK,
    MNT,
    MOP,
    MRU,
    MUR,
    MVR,
    MWK,
    MXN,
    MYR,
    MZN,
    NAD,
    NGN,
    NIO,
    NOK,
    NPR,
    NZD,
    OMR,
    PAB,
    PEN,
    PGK,
    PHP,
    PKR,
    PLN,
    PYG,
    QAR,
    RON,
    RSD,
    RUB,
    RWF,
    SAR,
    SBD,
    SCR,
    SDG,
    SEK,
    SGD,
    SHP,
    SLE,
    SOS,
    SRD,
    SSP,
    STN,
    SVC,
    SYP,
    SZL,
    THB,
    TJS,
    TMT,
    TND,
    TOP,
    TRY,
    TTD,
    TWD,
    TZS,
    UAH,
    UGX,
    USD,
    UYU,
    UZS,
    VES,
    VND,
    VUV,
    WST,
    XAF,
    XCD,
    XOF,
    XPF,
    YER,
    ZAR,
    ZMW,
    ZWL

    public var id: Self {
        self
    }

    public func code() -> String {
        switch self {
        case .AED: return "AED"
        case .AFN: return "AFN"
        case .ALL: return "ALL"
        case .AMD: return "AMD"
        case .ANG: return "ANG"
        case .AOA: return "AOA"
        case .ARS: return "ARS"
        case .AUD: return "AUD"
        case .AWG: return "AWG"
        case .AZN: return "AZN"
        case .BAM: return "BAM"
        case .BBD: return "BBD"
        case .BDT: return "BDT"
        case .BGN: return "BGN"
        case .BHD: return "BHD"
        case .BIF: return "BIF"
        case .BMD: return "BMD"
        case .BND: return "BND"
        case .BOB: return "BOB"
        case .BRL: return "BRL"
        case .BSD: return "BSD"
        case .BTN: return "BTN"
        case .BWP: return "BWP"
        case .BYN: return "BYN"
        case .BZD: return "BZD"
        case .CAD: return "CAD"
        case .CDF: return "CDF"
        case .CHF: return "CHF"
        case .CLP: return "CLP"
        case .CNY: return "CNY"
        case .COP: return "COP"
        case .CRC: return "CRC"
        case .CSD: return "CSD"
        case .CUP: return "CUP"
        case .CVE: return "CVE"
        case .CZK: return "CZK"
        case .DJF: return "DJF"
        case .DKK: return "DKK"
        case .DOP: return "DOP"
        case .DZD: return "DZD"
        case .EGP: return "EGP"
        case .ERN: return "ERN"
        case .ETB: return "ETB"
        case .EUR: return "EUR"
        case .FJD: return "FJD"
        case .FKP: return "FKP"
        case .GBP: return "GBP"
        case .GEL: return "GEL"
        case .GHS: return "GHS"
        case .GIP: return "GIP"
        case .GMD: return "GMD"
        case .GNF: return "GNF"
        case .GTQ: return "GTQ"
        case .GYD: return "GYD"
        case .HKD: return "HKD"
        case .HNL: return "HNL"
        case .HRK: return "HRK"
        case .HTG: return "HTG"
        case .HUF: return "HUF"
        case .IDR: return "IDR"
        case .ILS: return "ILS"
        case .INR: return "INR"
        case .IQD: return "IQD"
        case .IRR: return "IRR"
        case .ISK: return "ISK"
        case .JMD: return "JMD"
        case .JOD: return "JOD"
        case .JPY: return "JPY"
        case .KES: return "KES"
        case .KGS: return "KGS"
        case .KHR: return "KHR"
        case .KMF: return "KMF"
        case .KPW: return "KPW"
        case .KRW: return "KRW"
        case .KWD: return "KWD"
        case .KYD: return "KYD"
        case .KZT: return "KZT"
        case .LAK: return "LAK"
        case .LBP: return "LBP"
        case .LKR: return "LKR"
        case .LRD: return "LRD"
        case .LSL: return "LSL"
        case .LYD: return "LYD"
        case .MAD: return "MAD"
        case .MDL: return "MDL"
        case .MGA: return "MGA"
        case .MKD: return "MKD"
        case .MMK: return "MMK"
        case .MNT: return "MNT"
        case .MOP: return "MOP"
        case .MRU: return "MRU"
        case .MUR: return "MUR"
        case .MVR: return "MVR"
        case .MWK: return "MWK"
        case .MXN: return "MXN"
        case .MYR: return "MYR"
        case .MZN: return "MZN"
        case .NAD: return "NAD"
        case .NGN: return "NGN"
        case .NIO: return "NIO"
        case .NOK: return "NOK"
        case .NPR: return "NPR"
        case .NZD: return "NZD"
        case .OMR: return "OMR"
        case .PAB: return "PAB"
        case .PEN: return "PEN"
        case .PGK: return "PGK"
        case .PHP: return "PHP"
        case .PKR: return "PKR"
        case .PLN: return "PLN"
        case .PYG: return "PYG"
        case .QAR: return "QAR"
        case .RON: return "RON"
        case .RSD: return "RSD"
        case .RUB: return "RUB"
        case .RWF: return "RWF"
        case .SAR: return "SAR"
        case .SBD: return "SBD"
        case .SCR: return "SCR"
        case .SDG: return "SDG"
        case .SEK: return "SEK"
        case .SGD: return "SGD"
        case .SHP: return "SHP"
        case .SLE: return "SLE"
        case .SOS: return "SOS"
        case .SRD: return "SRD"
        case .SSP: return "SSP"
        case .STN: return "STN"
        case .SVC: return "SVC"
        case .SYP: return "SYP"
        case .SZL: return "SZL"
        case .THB: return "THB"
        case .TJS: return "TJS"
        case .TMT: return "TMT"
        case .TND: return "TND"
        case .TOP: return "TOP"
        case .TRY: return "TRY"
        case .TTD: return "TTD"
        case .TWD: return "TWD"
        case .TZS: return "TZS"
        case .UAH: return "UAH"
        case .UGX: return "UGX"
        case .USD: return "USD"
        case .UYU: return "UYU"
        case .UZS: return "UZS"
        case .VES: return "VES"
        case .VND: return "VND"
        case .VUV: return "VUV"
        case .WST: return "WST"
        case .XAF: return "XAF"
        case .XCD: return "XCD"
        case .XOF: return "XOF"
        case .XPF: return "XPF"
        case .YER: return "YER"
        case .ZAR: return "ZAR"
        case .ZMW: return "ZMW"
        case .ZWL: return "ZWL"
        }
    }

    public func symbol() -> String {
        switch self {
        case .AED: return "د.إ.‏"
        case .AFN: return "؋"
        case .ALL: return "Lekë"
        case .AMD: return "֏"
        case .ANG: return "NAf."
        case .AOA: return "Kz"
        case .ARS: return "$"
        case .AUD: return "$"
        case .AWG: return "Afl."
        case .AZN: return "₼"
        case .BAM: return "KM"
        case .BBD: return "$"
        case .BDT: return "৳"
        case .BGN: return "лв."
        case .BHD: return "د.ب.‏"
        case .BIF: return "FBu"
        case .BMD: return "$"
        case .BND: return "$"
        case .BOB: return "Bs"
        case .BRL: return "R$"
        case .BSD: return "$"
        case .BTN: return "Nu."
        case .BWP: return "P"
        case .BYN: return "Br"
        case .BZD: return "$"
        case .CAD: return "$"
        case .CDF: return "FC"
        case .CHF: return "CHF"
        case .CLP: return "$"
        case .CNY: return "￥"
        case .COP: return "$"
        case .CRC: return "₡"
        case .CSD: return "CSD"
        case .CUP: return "$"
        case .CVE: return "​"
        case .CZK: return "Kč"
        case .DJF: return "Fdj"
        case .DKK: return "kr."
        case .DOP: return "RD$"
        case .DZD: return "د.ج.‏"
        case .EGP: return "ج.م.‏"
        case .ERN: return "Nfk"
        case .ETB: return "Br"
        case .EUR: return "€"
        case .FJD: return "$"
        case .FKP: return "£"
        case .GBP: return "£"
        case .GEL: return "₾"
        case .GHS: return "GH₵"
        case .GIP: return "£"
        case .GMD: return "D"
        case .GNF: return "GNF"
        case .GTQ: return "Q"
        case .GYD: return "$"
        case .HKD: return "HK$"
        case .HNL: return "L"
        case .HRK: return "kn"
        case .HTG: return "G"
        case .HUF: return "Ft"
        case .IDR: return "Rp"
        case .ILS: return "₪"
        case .INR: return "₹"
        case .IQD: return "د.ع.‏"
        case .IRR: return "IRR"
        case .ISK: return "ISK"
        case .JMD: return "$"
        case .JOD: return "د.أ.‏"
        case .JPY: return "￥"
        case .KES: return "Ksh"
        case .KGS: return "сом"
        case .KHR: return "៛"
        case .KMF: return "CF"
        case .KPW: return "KPW"
        case .KRW: return "₩"
        case .KWD: return "د.ك.‏"
        case .KYD: return "$"
        case .KZT: return "₸"
        case .LAK: return "₭"
        case .LBP: return "ل.ل.‏"
        case .LKR: return "Rs."
        case .LRD: return "$"
        case .LSL: return "LSL"
        case .LYD: return "د.ل.‏"
        case .MAD: return "د.م.‏"
        case .MDL: return "L"
        case .MGA: return "Ar"
        case .MKD: return "den"
        case .MMK: return "K"
        case .MNT: return "₮"
        case .MOP: return "MOP$"
        case .MRU: return "UM"
        case .MUR: return "Rs"
        case .MVR: return "Rf"
        case .MWK: return "MK"
        case .MXN: return "$"
        case .MYR: return "RM"
        case .MZN: return "MTn"
        case .NAD: return "$"
        case .NGN: return "₦"
        case .NIO: return "C$"
        case .NOK: return "kr"
        case .NPR: return "नेरू"
        case .NZD: return "$"
        case .OMR: return "ر.ع.‏"
        case .PAB: return "B/."
        case .PEN: return "S/"
        case .PGK: return "K"
        case .PHP: return "₱"
        case .PKR: return "Rs"
        case .PLN: return "zł"
        case .PYG: return "Gs."
        case .QAR: return "ر.ق.‏"
        case .RON: return "RON"
        case .RSD: return "RSD"
        case .RUB: return "₽"
        case .RWF: return "RF"
        case .SAR: return "ر.س.‏"
        case .SBD: return "$"
        case .SCR: return "SR"
        case .SDG: return "SDG"
        case .SEK: return "kr"
        case .SGD: return "$"
        case .SHP: return "£"
        case .SLE: return "SLE"
        case .SOS: return "S"
        case .SRD: return "$"
        case .SSP: return "£"
        case .STN: return "Db"
        case .SVC: return "C"
        case .SYP: return "ل.س.‏"
        case .SZL: return "E"
        case .THB: return "฿"
        case .TJS: return "сом."
        case .TMT: return "TMT"
        case .TND: return "DT"
        case .TOP: return "T$"
        case .TRY: return "₺"
        case .TTD: return "$"
        case .TWD: return "$"
        case .TZS: return "TSh"
        case .UAH: return "₴"
        case .UGX: return "USh"
        case .USD: return "US$"
        case .UYU: return "$"
        case .UZS: return "soʻm"
        case .VES: return "Bs.S"
        case .VND: return "₫"
        case .VUV: return "VT"
        case .WST: return "WS$"
        case .XAF: return "FCFA"
        case .XCD: return "$"
        case .XOF: return "F CFA"
        case .XPF: return "FCFP"
        case .YER: return "ر.ي.‏"
        case .ZAR: return "R"
        case .ZMW: return "K"
        case .ZWL: return "ZWL"
        }
    }

}

public enum SystemOfUnits: CaseIterable, Identifiable {
    
    case
    METRIC,
    IMPERIAL

    public var id: Self {
        self
    }

    public func code() -> String {
        switch self {
        case .METRIC: return "metric"
        case .IMPERIAL: return "imperial"
        }
    }

    public func distanceDisplayName() -> String {
        switch self {
        case .METRIC: return "Kilometers"
        case .IMPERIAL: return "Miles"
        }
    }

    public func distanceSymbol() -> String {
        switch self {
        case .METRIC: return "km"
        case .IMPERIAL: return "mi"
        }
    }

}

public class LocaleUtils {

    public static func getDefualtLocale() -> Locale {
        return Locale.current
    }
    
    public static func getCurrencyCodeForLocale(locale: Locale) -> CurrencyCode {
        
        let currency = locale.currencyCode
        for currencyCode in CurrencyCode.allCases {
            if currencyCode.code() == currency {
                return currencyCode
            }
        }
        
        return CurrencyCode.EUR
        
    }
    
    public static func getCurrencyCode(code: String?) -> CurrencyCode? {
        
        if code != nil {

            for currencyCode in CurrencyCode.allCases {
                if currencyCode.code() == code {
                    return currencyCode
                }
            }

        }

        return nil
        
    }
    
    public static func getSystemOfUnitsForLocale(locale: Locale) -> SystemOfUnits {
        
        let regionCode = locale.regionCode
        if regionCode == "US"
            || regionCode == "LR" // Liberia
            || regionCode == "MM" // Myanmar
        {
            return SystemOfUnits.IMPERIAL
        } else {
            return SystemOfUnits.METRIC
        }
        
    }
    
    public static func getSystemOfUnits(code: String?) -> SystemOfUnits? {
        
        if code != nil {

            for systemOfUnits in SystemOfUnits.allCases {
                if systemOfUnits.code() == code {
                    return systemOfUnits
                }
            }

        }

        return nil
        
    }
    
}

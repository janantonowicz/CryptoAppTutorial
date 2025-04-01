//
//  MarketDataModel.swift
//  CryptoAppTutorial
//
//  Created by Jan Antonowicz on 03/04/2022.
//

import Foundation

// JSON data
/*
URL: https://api.coingecko.com/api/v3/global
 
JSON Response:
 {
 "data": {
   "active_cryptocurrencies": 13503,
   "upcoming_icos": 0,
   "ongoing_icos": 49,
   "ended_icos": 3376,
   "markets": 785,
   "total_market_cap": {
     "btc": 48822463.431353174,
     "eth": 647372940.0191276,
     "ltc": 17742738335.40427,
     "bch": 6012481707.856343,
     "bnb": 5062430437.180662,
     "eos": 803749624771.1969,
     "xrp": 2683321394859.7495,
     "xlm": 9670905549215.79,
     "link": 126645110099.73166,
     "dot": 98120171485.206,
     "yfi": 94813772.81922425,
     "usd": 2268128039060.2036,
     "aed": 8331061100272.02,
     "ars": 252231721644152.16,
     "aud": 3028096092339.871,
     "bdt": 195925193580398.28,
     "bhd": 855948427508.5776,
     "bmd": 2268128039060.2036,
     "brl": 10571320650116.309,
     "cad": 2840331380754.313,
     "chf": 2099590248861.7563,
     "clp": 1785196958172441.8,
     "cny": 14432325525343.986,
     "czk": 50028100157551.01,
     "dkk": 15268357520541.58,
     "eur": 2053533640900.5999,
     "gbp": 1729481651703.9897,
     "hkd": 17767834619585.89,
     "huf": 754852290487567.8,
     "idr": 32596288706951760,
     "ils": 7260053308355.845,
     "inr": 172274757955602.3,
     "jpy": 277861561681148.03,
     "krw": 2766594538204465,
     "kwd": 690567871540.5035,
     "lkr": 675882078170536.9,
     "mmk": 4040414245402303.5,
     "mxn": 45043888791716.08,
     "myr": 9549953108463,
     "ngn": 946387148007237,
     "nok": 19754272496835.043,
     "nzd": 3272620708102.91,
     "php": 116876651461540.44,
     "pkr": 419117441400867.56,
     "pln": 9525316701702.71,
     "rub": 194491974813156.1,
     "sar": 8508569336864.969,
     "sek": 21262260104884.617,
     "sgd": 3077396123396.8823,
     "thb": 76066219118474.02,
     "try": 33310862445657.676,
     "twd": 65053767977913.195,
     "uah": 66804368169788.71,
     "vef": 227107660551.098,
     "vnd": 51801776284095790,
     "zar": 33262097692817.855,
     "xdr": 1628965021396.9583,
     "xag": 92125554538.84554,
     "xau": 1178383241.4133396,
     "bits": 48822463431353.17,
     "sats": 4882246343135317
   },
   "total_volume": {
     "btc": 2214982.5042753424,
     "eth": 29370081.62031441,
     "ltc": 804954363.8065997,
     "bch": 272774883.8176193,
     "bnb": 229672860.79762143,
     "eos": 36464595015.55572,
     "xrp": 121737198929.3192,
     "xlm": 438750630068.70044,
     "link": 5745648281.704396,
     "dot": 4451525955.092593,
     "yfi": 4301520.92292935,
     "usd": 102900664384.51012,
     "aed": 377964430350.7435,
     "ars": 11443274492910.209,
     "aud": 137378972595.8416,
     "bdt": 8888754180491.662,
     "bhd": 38832755626.09077,
     "bmd": 102900664384.51012,
     "brl": 479600754271.962,
     "cad": 128860443995.43439,
     "chf": 95254424716.0903,
     "clp": 80990997813891.42,
     "cny": 654767217545.0765,
     "czk": 2269679954329.1445,
     "dkk": 692696402437.2072,
     "eur": 93164923825.09843,
     "gbp": 78463300103.15468,
     "hkd": 806092934588.9358,
     "huf": 34246215762812.234,
     "idr": 1478831753168768,
     "ils": 329374839529.04285,
     "inr": 7815778803059.721,
     "jpy": 12606051691753.168,
     "krw": 125515143396293.92,
     "kwd": 31329753682.49424,
     "lkr": 30663487109902.793,
     "mmk": 183305925891558.75,
     "mxn": 2043555744344.1772,
     "myr": 433263247390.98047,
     "ngn": 42935788728777.984,
     "nok": 896213850960.2131,
     "nzd": 148472590322.47116,
     "php": 5302471853137.789,
     "pkr": 19014562860902.28,
     "pln": 432145540374.4352,
     "rub": 8823731765170.402,
     "sar": 386017642146.80493,
     "sek": 964628386682.8988,
     "sgd": 139615621436.90326,
     "thb": 3450979993065.9653,
     "try": 1511250607483.1077,
     "twd": 2951365985677.211,
     "uah": 3030787393866.4424,
     "vef": 10303443524.82099,
     "vnd": 2350148273877818,
     "zar": 1509038243198.8396,
     "xdr": 73903051359.62631,
     "xag": 4179561561.597979,
     "xau": 53461011.174328454,
     "bits": 2214982504275.3423,
     "sats": 221498250427534.25
   },
   "market_cap_percentage": {
     "btc": 38.91987758200129,
     "eth": 18.571736388988906,
     "usdt": 3.6329867519464516,
     "bnb": 3.3205226705160817,
     "usdc": 2.2798502210286222,
     "sol": 1.955816399568739,
     "xrp": 1.7874151567540761,
     "luna": 1.7760042705846482,
     "ada": 1.6703293737102776,
     "avax": 1.1526689222562803
   },
   "market_cap_change_percentage_24h_usd": 0.6211923959059734,
   "updated_at": 1649002384
 }
}
 */

struct GlobalData: Codable {
    let data: MarketDataModel?
}

struct MarketDataModel: Codable {
    let totalMarketCap, totalVolume, marketCapPercentage: [String: Double]
    let marketCapChangePercentage24HUsd: Double
    
    enum CodingKeys: String, CodingKey {
        case totalMarketCap = "total_market_cap"
        case totalVolume = "total_volume"
        case marketCapPercentage = "market_cap_percentage"
        case marketCapChangePercentage24HUsd = "market_cap_change_percentage_24h_usd"
    }
    
    var marketCap: String {
        if let item = totalMarketCap.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var volume: String {
        if let item = totalVolume.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var btcDominance: String {
        if let item = marketCapPercentage.first(where: { $0.key == "btc" }) {
            return item.value.asPercentString()
        }
        return ""
    }
}

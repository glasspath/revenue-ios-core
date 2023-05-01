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
import SwiftUI

//https://stackoverflow.com/questions/38641982/converting-date-between-timezones-swift
extension Calendar {

    // case 1
    func dateBySetting(timeZone: TimeZone, of date: Date) -> Date? {
        var components = dateComponents(in: self.timeZone, from: date)
        components.timeZone = timeZone
        return self.date(from: components)
    }

    // case 2
    func dateBySettingTimeFrom(timeZone: TimeZone, of date: Date) -> Date? {
        var components = dateComponents(in: timeZone, from: date)
        components.timeZone = self.timeZone
        return self.date(from: components)
    }
}

public class DateUtils {

    static let gmtTimeZone = TimeZone(secondsFromGMT: 0)
    static let calendar = Calendar.current
    
    public static func now() -> Date {
        return Date()
    }
    
    public static func millis() -> Double {
        return CACurrentMediaTime() * 1000.0
    }
    
    public static func gmtMillis(date: Date?) -> Int64 {
        if date != nil {
            return Int64((calendar.dateBySetting(timeZone: gmtTimeZone!, of: date!)?.timeIntervalSince1970 ?? 0.0) * 1000.0);
        } else {
            return 0
        }
    }
    
    public static func getHour(date: Date) -> Int {
        return calendar.component(.hour, from: date)
    }
    
    public static func set(date: Date, hour: Int, minute: Int, second: Int) -> Date {
        
        let newDate = calendar.date(bySettingHour: hour, minute: minute, second: second, of: date)
        if newDate != nil {
            return newDate!
        } else {
            return date
        }

    }
    
    public static func getMinute(date: Date) -> Int {
        return calendar.component(.minute, from: date)
    }

}

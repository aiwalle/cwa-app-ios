//
// Corona-Warn-App
//
// SAP SE and all other contributors
// copyright owners license this file to you under the Apache
// License, Version 2.0 (the "License"); you may not use this
// file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.
//
import Foundation

extension TimeInterval {

	init(hours: Int) {
		self = Double(hours * 60 * 60)
	}

	init(days: Int) {
		self = Double(days * 24 * 60 * 60)
	}

	static let short = 1.0
	static let medium = 3.0
	static let long = 5.0

}

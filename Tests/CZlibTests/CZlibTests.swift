import XCTest
@testable import CZlib

final class CZlibTests: XCTestCase {
    func testVersion() {
        XCTAssertEqual(ZLIB_VERSION, "1.2.11")
    }

    static var allTests = [
        ("testVersion", testVersion),
    ]
}

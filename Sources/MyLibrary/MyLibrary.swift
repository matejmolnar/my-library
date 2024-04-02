import Foundation
/// # MyLibrary
/// `MyLibrary` is a simple demonstration library.
///
/// ## Overview
/// This library provides a basic example of how to create a Swift library with documentation using DocC.
///
/// ## Usage
/// Here's how you can use `MyLibrary`:
///
/// ```swift
/// let myLibrary = MyLibrary()
/// myLibrary.sayHello()
/// ```
public class MyLibrary {
    /// Initializes a new instance of `MyLibrary`.
    public init() {}

    /// Prints "Hello, world!" to the console.
    ///
    /// This function simply prints a greeting message to the console.
    public func sayHello() {
        print("Hello, world!")
    }
}

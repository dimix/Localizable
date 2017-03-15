# Localizable
A quick & simple String extension to localize your application

## Features
Fast and simple extention to String to replace NSLocalizedString and similar Apple functions.

## How to Use

#### 1. Add String+Localizable.swift on your project
#### 2. Start localizing

##### Simple localization

```swift
"string.to.localize".localized
//  or
"string.to.localize".localized()
```

##### Get localization form a table

```swift
"string.to.localize".localized("TableName")
```

##### Comment localization

```swift
"string.to.localize".localized(comment: "This is the comment")
```

##### Pass arguments

```swift
"string.to.localize %@".localized(arguments: [12]) // Print: "string.to.localize 12"
```

##### Pass default value

```swift
"string.to.localize %@".localized(value: "No localization found")
```

## Requirements

Current version is compatible with:

* Swift 3.0+
* iOS 9 or later

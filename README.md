# HiraginoLabel

[![CI Status](https://img.shields.io/travis/kohei1218/HiraginoLabel.svg?style=flat)](https://travis-ci.org/kohei1218/HiraginoLabel)
[![Version](https://img.shields.io/cocoapods/v/HiraginoLabel.svg?style=flat)](https://cocoapods.org/pods/HiraginoLabel)
[![License](https://img.shields.io/cocoapods/l/HiraginoLabel.svg?style=flat)](https://cocoapods.org/pods/HiraginoLabel)
[![Platform](https://img.shields.io/cocoapods/p/HiraginoLabel.svg?style=flat)](https://cocoapods.org/pods/HiraginoLabel)


If you put Hiragino font in UILabel, the bottom will be cut off. Goodbye to the problems that have plagued many Japanese developers.
HiraginoLabel is UIlabel that can display Hiragino font perfectly.

<img src="https://github.com/kohei1218/HiraginoLabel/blob/master/image.png" width="300">

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements
- Swift 4.2
- iOS 10.0 or later

## Usage

```swift
import HiraginoLabel

let hiraginoLabel = HiraginoLabel()
hiraginoLabel.text = "your hiragino text"

```

## Installation

HiraginoLabel is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'HiraginoLabel'
```

## Author

kohei1218, yandapanda1218@gmail.com

## License

HiraginoLabel is available under the MIT license. See the LICENSE file for more info.

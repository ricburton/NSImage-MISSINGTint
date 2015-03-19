# NSImage+MISSINGTint

[![CI Status](http://img.shields.io/travis/shergin/NSImage-MISSINGTint.svg?style=flat)](https://travis-ci.org/shergin/NSImage-MISSINGTint)
[![Version](https://img.shields.io/cocoapods/v/NSImage+MISSINGTint.svg?style=flat)](http://cocoadocs.org/docsets/NSImage+MISSINGTint)
[![License](https://img.shields.io/cocoapods/l/NSImage+MISSINGTint.svg?style=flat)](http://cocoadocs.org/docsets/NSImage+MISSINGTint)
[![Platform](https://img.shields.io/cocoapods/p/NSImage+MISSINGTint.svg?style=flat)](http://cocoadocs.org/docsets/NSImage+MISSINGTint)

A tiny library for creating tinted images.

## Usage

    #import "NSImage+MISSINGTint.h"

    NSImage *originalImage = [NSImage imageNamed:@"image.png"];
    NSImage *tintedImage = [image tintedImageWithColor:[UIColor grayColor]];

## Requirements

## Installation

NSImage+MISSINGTint is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

    pod "NSImage+MISSINGTint"

## Author

Valentin Shergin, valentin@shergin.com

## License

NSImage+MISSINGTint is available under the MIT license. See the LICENSE file for more info.

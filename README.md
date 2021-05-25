# mime

Mime type enum and function in V.

## Summary

- [About](#about)
- [Features](#features)
- [Installation](#installation)
- [Examples](#examples)
- [Available mimes](#available-mimes)
- [Known issues](#known-issues)
- [Test](#test)

## About

I created this package to help me manipulate mime type in a type safe manner.

## Features

- Provide an enum for mimes types
- Provide a function to get the textual representation of the enum mime type

## Installation

```v
v install khalyomede.mime
```

## Examples

- [1. Find a mime with the enum](#1-find-a-mime-with-the-enum)
- [2. Get the textual representation of an enum mime](#2-get-the-textual-representation-of-an-enum-mime)

### 1. Find a mime with the enum

In this example, we will store a jpeg mime type using the available enum.

```v
import khalyomede.mime { Mime }

fn main() {
  mime_value := Mime.image_jpeg
}
```

### 2. Get the textual representation of an enum mime

In this example, we will get the text representation of a jpeg mime type.

```v
import khalyomede.mime { Mime }

fn main() {
  mime_value := Mime.image_jpeg
  mime_text := mime_value.to_str(mime)

  println(mime_text)
}
```

```v
$ v run src/index.v
"image/jpeg"
```

## Available mimes

Browse src/mime/Mime.v to find all the available mimes.

## Known issues

- As being exhaustive requires a lot of time, I decided to start with a small set of mimes types that I commonly use. If you happen to not see the mime you would like to use, please create an issue, or make a pull request to add one. Thanks!

## Test

```
v test .
```

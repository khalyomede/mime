# MIME

List of mime and their file extensions.

```v
module main

import khalyomede.mime { Mime }

fn main() {
  text_html := Mime.text_html

  println(text_html) // "text/html"
}
```

## Summary

- [About](#about)
- [Features](#features)
- [Installation](#installation)
- [Examples](#examples)

## About

I create this package to have a type safe list of allowed mime, to be used to return "Content-Type" header for my router.

This library can be used for other use cases as well.

[back to summary](#summary)

## Features

- List of common MIME types
- Ability to get allowed file extensions from a MIME type
- Ability to get the MIME text representation
- Ability to get a MIME Type from a file extension
- Ability to get a MIME Type from a MIME text representation

[back to summary](#summary)

## Installation

- [Using V installer](#using-v-installer)

### Using V installer

On your terminal, run this command:

```bash
v install khalyomede.mime
```

[back to summary](#summary)

## Examples

- [Get the text representation](#get-the-text-representation)
- [Get the list of allowed file extensions](#get-the-list-of-allowed-file-extensions)
- [Create from a MIME text representation](#create-from-a-mime-text-representation)
- [Create from a file extension](#create-from-a-file-extension)

### Get the text representation

Use `.str()` or pass it on a parameter accepting a `string` which will convert the MIME type to its text representation.

```v
module main

import khalyomede.mime { Mime }

fn main() {
  text_html := Mime.text_html

  assert text_html.str() == "text/html"
}
```

### Get the list of allowed file extensions

```v
module main

import khalyomede.mime { Mime }

fn main() {
  text_html := Mime.text_html

  assert text_html.extensions() == ["html"]
}
```

### Create from a MIME text representation

```v
module main

import khalyomede.mime { Mime }

fn main() {
  text_html := Mime.from_text("text/html") or { Mime.text_html }
}
```

### Create from a file extension

```v
module main

import khalyomede.mime { Mime }

fn main() {
  text_html := Mime.from_file_extension("html") or { Mime.text_html }
}
```

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

- Mime
  - [Get the text representation](#get-the-text-representation)
  - [Get the list of allowed file extensions](#get-the-list-of-allowed-file-extensions)
  - [Create from a MIME text representation](#create-from-a-mime-text-representation)
  - [Create from a file extension](#create-from-a-file-extension)
  - [Create from a file path or URL](#create-from-a-file-path-or-url)
- Mime patterns
  - [Get a Mime pattern text representation](#get-a-mime-pattern-text-representation)
  - [Parse a Mime pattern](#parse-a-mime-pattern)
  - [Check if a Mime type is included in the Mime pattern](#check-if-a-mime-type-is-included-in-the-mime-pattern)
  - [List all supported Mimes for a Mime pattern](#list-all-supported-mimes-for-a-mime-pattern)

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
  text_html := Mime.parse("text/html") or { Mime.text_html }
}
```

### Create from a file extension

```v
module main

import khalyomede.mime { Mime }

fn main() {
  text_html := Mime.parse_extension("html") or { Mime.text_html }
}
```

### Create from a file path or URL


```v
module main

import khalyomede.mime { Mime }

fn main() {
  text_html := Mime.parse_path("/user/configuration/index.html") or { Mime.text_html }
}
```

Works also with URLs.

```v
module main

import khalyomede.mime { Mime }

fn main() {
  text_html := Mime.parse_path("https://example.com/user/configuration/index.html") or { Mime.text_html }
}
```

### Get a Mime pattern text representation

```v
module main

import khalyomede.mime { MimePattern }

fn main() {
  image_mime_pattern := MimePattern.image

  assert image_mime_pattern.str() == "image/*"
}
```

Here are all the Mime patterns you can use:

```v
module main

import khalyomede.mime { MimePattern }

fn main() {
  assert MimePattern.all.str() == "all/*"
  assert MimePattern.application.str() == "application/*"
  assert MimePattern.audio.str() == "audio/*"
  assert MimePattern.font.str() == "font/*"
  assert MimePattern.haptics.str() == "haptics/*"
  assert MimePattern.image.str() == "image/*"
  assert MimePattern.message.str() == "message/*"
  assert MimePattern.model.str() == "model/*"
  assert MimePattern.multipart.str() == "multipart/*"
  assert MimePattern.text.str() == "text/*"
  assert MimePattern.video.str() == "video/*"
}
```

### Parse a Mime pattern

```v
module main

import khalyomede.mime { MimePattern }

fn main() {
  mime_pattern := MimePattern.parse("image/*") or { MimePattern.all }

  assert mime_pattern.str() == "image/*"
}
```

### Check if a Mime type is included in the Mime pattern

```v
module main

import khalyomede.mime { MimePattern }

fn main() {
  mime := "text/png"
  mime_pattern := MimePattern.image

  assert mime_pattern.matches(mime) == true
}
```

### List all supported Mimes for a Mime pattern

This will return a list of `Mime`.

```v
module main

fn main() {
  mime_pattern := MimePattern.image

  assert mime_pattern.mimes().contains(Mime.image_png) == true
}
```

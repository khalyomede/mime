module test

import khalyomede.expect { expect }
import mime { Mime }

/**
  * Inline once https://github.com/vlang/v/issues/27158 is solved.
**/
fn test_creates_text_html_mime_from_text() {
    mime_type := Mime.parse("text/html") or { Mime.text_plain }

    expect(mime_type).to_be_equal_to(Mime.text_html)
}

/**
  * Inline once https://github.com/vlang/v/issues/27158 is solved.
**/
fn test_creates_image_apng_from_text() {
    mime_type := Mime.parse("image/apng") or { Mime.text_plain }

    expect(mime_type).to_be_equal_to(Mime.image_apng)
}

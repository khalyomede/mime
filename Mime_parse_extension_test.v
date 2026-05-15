module test

import khalyomede.expect { expect }
import mime { Mime }

/**
  * One line it once https://github.com/vlang/v/issues/27158 is fixed.
**/
fn test_create_text_html_mime_from_html_extension() {
    mime_type := Mime.parse_extension("html") or { Mime.application_octet_stream }

    expect(mime_type).to_be_equal_to(Mime.text_html)
}

/**
  * One line it once https://github.com/vlang/v/issues/27158 is fixed.
**/
fn test_it_doesnt_find_mime_type_from_unknown_extension() {
    mime_type := Mime.parse_extension("foo") or { Mime.application_octet_stream }

    expect(mime_type).to_be_equal_to(Mime.application_octet_stream)
}

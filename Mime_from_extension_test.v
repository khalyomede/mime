module test

import mime { Mime }

fn test_create_text_html_mime_from_html_extension() {
    assert Mime.from_extension("html")? == Mime.text_html
}

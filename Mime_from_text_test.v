module test

import mime { Mime }

fn test_creates_text_html_mime_from_text() {
    assert Mime.from_text("text/html")? == Mime.text_html
}

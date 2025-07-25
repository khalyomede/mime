module test

import mime { Mime }

fn test_returns_text_html_when_casting_mime_to_string() {
    assert Mime.text_html.str() == "text/html"
}

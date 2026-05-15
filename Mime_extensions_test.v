module test

import mime { Mime }

fn test_returns_html_extensions() {
    assert Mime.text_html.extensions() == ["html", "htm"]
}

module test

import mime { Mime }

fn test_it_parse_html_mime_from_file_path() {
    assert Mime.parse_path("/user/configuration/index.html") or { Mime.text_plain } == Mime.text_html
}

fn test_it_parses_html_mime_from_url() {
    assert Mime.parse_path("https://example.com/user/configuration/index.html") or { Mime.text_plain } == Mime.text_html
}

fn test_it_doesnt_parses_mime_from_invalid_path() {
    assert Mime.parse_path("This is some html") or { Mime.text_plain } == Mime.text_plain
}

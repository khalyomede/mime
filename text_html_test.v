module test

import mime { Mime }

fn test_to_str_returns_correct_text_html_mime() {
	assert mime.to_str(Mime.text_html) == "text/html"
}

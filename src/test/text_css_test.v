module test

import mime { Mime }

fn test_to_str_returns_correct_text_css_mime() {
	assert mime.to_str(Mime.text_css) == "text/css"
}

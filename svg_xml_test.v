module test

import mime { Mime }

fn test_to_str_returns_correct_svg_xml_mime() {
	assert mime.to_str(Mime.svg_xml) == "image/svg+xml"
}

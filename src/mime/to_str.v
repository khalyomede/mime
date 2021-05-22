module mime

pub fn to_str(mime Mime) string {
	return match mime {
		.application_javascript {
			"application/javascript"
		}

		.application_json {
			"application/json"
		}

		.image_avif {
			"image/avif"
		}

		.image_jpeg {
			"image/jpeg"
		}

		.image_png {
			"image/png"
		}

		.image_webp {
			"image/webp"
		}

		.svg_xml {
			"image/svg+xml"
		}

		.text_css {
			"text/css"
		}

		.text_html {
			"text/html"
		}
	}
}

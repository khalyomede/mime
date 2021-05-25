module test

import mime { Mime }

fn test_to_str_returns_correct_image_png_mime() {
	assert mime.to_str(Mime.image_png) == "image/png"
}

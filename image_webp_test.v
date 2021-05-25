module test

import mime { Mime }

fn test_to_str_returns_correct_image_webp_mime() {
	assert mime.to_str(Mime.image_webp) == "image/webp"
}

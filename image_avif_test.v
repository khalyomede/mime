module test

import mime { Mime }

fn test_to_str_returns_correct_image_avif_mime() {
	assert mime.to_str(Mime.image_avif) == "image/avif"
}

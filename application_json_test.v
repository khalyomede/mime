module test

import mime { Mime }

fn test_to_str_returns_correct_application_json_mime() {
	assert mime.to_str(Mime.application_json) == "application/json"
}

module test

import khalyomede.expect { expect }
import mime { MimePattern }

fn test_it_returns_all_wildcard_to_string() {
    expect(MimePattern.all.str()).to_be_equal_to("*/*")
}

fn test_it_returns_application_wildcard_to_string() {
    expect(MimePattern.application.str()).to_be_equal_to("application/*")
}

fn test_it_returns_audio_wildcard_to_string() {
    expect(MimePattern.audio.str()).to_be_equal_to("audio/*")
}

fn test_it_returns_font_wildcard_to_string() {
    expect(MimePattern.font.str()).to_be_equal_to("font/*")
}

fn test_it_returns_haptics_wildcard_to_string() {
    expect(MimePattern.haptics.str()).to_be_equal_to("haptics/*")
}

fn test_it_returns_image_wildcard_to_string() {
    expect(MimePattern.image.str()).to_be_equal_to("image/*")
}

fn test_it_returns_message_wildcard_to_string() {
    expect(MimePattern.message.str()).to_be_equal_to("message/*")
}

fn test_it_returns_model_wildcard_to_string() {
    expect(MimePattern.model.str()).to_be_equal_to("model/*")
}

fn test_it_returns_multipart_wildcard_to_string() {
    expect(MimePattern.multipart.str()).to_be_equal_to("multipart/*")
}

fn test_it_returns_text_wildcard_to_string() {
    expect(MimePattern.text.str()).to_be_equal_to("text/*")
}

fn test_it_returns_videos_wildcard_to_string() {
    expect(MimePattern.video.str()).to_be_equal_to("video/*")
}


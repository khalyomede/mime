module test

import khalyomede.expect { expect }
import mime { MimePattern }

/**
 * One line it once https://github.com/vlang/v/issues/27158 is fixed.
*/
fn test_it_can_parse_all_wildcard() {
    mime_pattern := MimePattern.parse("*/*") or { MimePattern.image }

    expect(mime_pattern).to_be_equal_to(MimePattern.all)
}

/**
 * One line it once https://github.com/vlang/v/issues/27158 is fixed.
*/
fn test_it_can_parse_application_wildcard() {
    mime_pattern := MimePattern.parse("application/*") or { MimePattern.all }

    expect(mime_pattern).to_be_equal_to(MimePattern.application)
}

/**
 * One line it once https://github.com/vlang/v/issues/27158 is fixed.
*/
fn test_it_can_parse_audio_wildcard() {
    mime_pattern := MimePattern.parse("audio/*") or { MimePattern.all }

    expect(mime_pattern).to_be_equal_to(MimePattern.audio)
}

/**
 * One line it once https://github.com/vlang/v/issues/27158 is fixed.
*/
fn test_it_can_parse_font_wildcard() {
    mime_pattern := MimePattern.parse("font/*") or { MimePattern.all }

    expect(mime_pattern).to_be_equal_to(MimePattern.font)
}

/**
 * One line it once https://github.com/vlang/v/issues/27158 is fixed.
*/
fn test_it_can_parse_haptics_wildcard() {
    mime_pattern := MimePattern.parse("haptics/*") or { MimePattern.all }

    expect(mime_pattern).to_be_equal_to(MimePattern.haptics)
}

/**
 * One line it once https://github.com/vlang/v/issues/27158 is fixed.
*/
fn test_it_can_parse_image_wildcard() {
    mime_pattern := MimePattern.parse("image/*") or { MimePattern.all }

    expect(mime_pattern).to_be_equal_to(MimePattern.image)
}

/**
 * One line it once https://github.com/vlang/v/issues/27158 is fixed.
*/
fn test_it_can_parse_message_wildcard() {
    mime_pattern := MimePattern.parse("message/*") or { MimePattern.all }

    expect(mime_pattern).to_be_equal_to(MimePattern.message)
}

/**
 * One line it once https://github.com/vlang/v/issues/27158 is fixed.
*/
fn test_it_can_parse_model_wildcard() {
    mime_pattern := MimePattern.parse("model/*") or { MimePattern.all }

    expect(mime_pattern).to_be_equal_to(MimePattern.model)
}

/**
 * One line it once https://github.com/vlang/v/issues/27158 is fixed.
*/
fn test_it_can_parse_multipart_wildcard() {
    mime_pattern := MimePattern.parse("multipart/*") or { MimePattern.all }

    expect(mime_pattern).to_be_equal_to(MimePattern.multipart)
}

/**
 * One line it once https://github.com/vlang/v/issues/27158 is fixed.
*/
fn test_it_can_parse_text_wildcard() {
    mime_pattern := MimePattern.parse("text/*") or { MimePattern.all }

    expect(mime_pattern).to_be_equal_to(MimePattern.text)
}

/**
 * One line it once https://github.com/vlang/v/issues/27158 is fixed.
*/
fn test_it_can_parse_video_wildcard() {
    mime_pattern := MimePattern.parse("video/*") or { MimePattern.all }

    expect(mime_pattern).to_be_equal_to(MimePattern.video)
}

/**
 * One line it once https://github.com/vlang/v/issues/27158 is fixed.
*/
fn test_it_find_nothing_when_parsing_unknown_wildcard() {
    mime_pattern := MimePattern.parse("foo/*") or { MimePattern.all }

    expect(mime_pattern).to_be_equal_to(MimePattern.all)
}

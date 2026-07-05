module test

import khalyomede.expect { expect }
import mime { Mime, MimePattern }

fn test_it_returns_all_mimes() {
    expect(MimePattern.all.mimes()).to_have_length(679)
}

fn test_it_returns_application_mime_types() {
    mimes := MimePattern.application.mimes()

    expect(mimes).to_contain(Mime.application_json)
    expect(mimes).to_have_length(502)
}

fn test_it_returns_audio_mime_types() {
    mimes := MimePattern.audio.mimes()

    expect(mimes).to_contain(Mime.audio_opus)
    expect(mimes).to_have_length(30)
}

fn test_it_returns_font_mime_types() {
    assert MimePattern.font.mimes() == [
        Mime.font_collection
        Mime.font_otf
        Mime.font_sfnt
        Mime.font_ttf
        Mime.font_woff
        Mime.font_woff2
    ]
}

fn test_it_returns_haptics_mime_types() {
    assert MimePattern.haptics.mimes() == [
        Mime.haptics_ivs
        Mime.haptics_hjif
        Mime.haptics_hmpg
    ]
}

fn test_it_returns_image_mime_types() {
    mimes := MimePattern.image.mimes()

    expect(mimes).to_contain(Mime.image_avif)
    expect(mimes).to_have_length(87)
}

fn test_it_returns_message_mime_types() {
    mimes := MimePattern.message.mimes()

    expect(mimes).to_contain(Mime.message_news)
    expect(mimes).to_have_length(27)
}

fn test_it_returns_model_mime_types() {
    mimes := MimePattern.model.mimes()

    expect(mimes).to_contain(Mime.model_vrml)
    expect(mimes).to_have_length(41)
}

fn test_it_returns_multipart_mime_types() {
    mimes := MimePattern.multipart.mimes()

    expect(mimes).to_contain(Mime.multipart_form_data)
    expect(mimes).to_have_length(17)
}

fn test_it_returns_text_mime_types() {
    mimes := MimePattern.text.mimes()

    expect(mimes).to_contain(Mime.text_plain)
    expect(mimes).to_have_length(102)
}

fn test_it_returns_video_mime_types() {
    mimes := MimePattern.video.mimes()

    expect(mimes).to_contain(Mime.video_mp4)
    expect(mimes).to_have_length(96)
}

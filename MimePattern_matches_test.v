module test

import khalyomede.expect { expect }
import mime { Mime, MimePattern }

fn test_it_can_match_application_json_type() {
    expect(MimePattern.application.matches(Mime.application_json)).to_be_true()
}

fn test_it_can_match_audio_opus_type() {
    expect(MimePattern.audio.matches(Mime.audio_opus)).to_be_true()
}

fn test_it_can_match_font_ttf_type() {
    expect(MimePattern.font.matches(Mime.font_ttf)).to_be_true()
}

fn test_it_can_match_haptics_ivs_type() {
    expect(MimePattern.haptics.matches(Mime.haptics_ivs)).to_be_true()
}

fn test_it_can_match_image_png_type() {
    expect(MimePattern.image.matches(Mime.image_png)).to_be_true()
}

fn test_it_can_match_message_sip_type() {
    expect(MimePattern.message.matches(Mime.message_sip)).to_be_true()
}

fn test_it_can_match_model_mesh_type() {
    expect(MimePattern.model.matches(Mime.model_mesh)).to_be_true()
}

fn test_it_can_match_multipart_alternative_type() {
    expect(MimePattern.multipart.matches(Mime.multipart_alternative)).to_be_true()
}

fn test_it_can_match_text_csv_type() {
    expect(MimePattern.text.matches(Mime.text_csv)).to_be_true()
}

fn test_it_can_match_video_mp4_type() {
    expect(MimePattern.video.matches(Mime.video_mp4)).to_be_true()
}

fn test_it_doesnt_match_with_non_application_type() {
    expect(MimePattern.application.matches(Mime.text_plain)).to_be_false()
}

fn test_it_doesnt_match_with_non_audio_type() {
    expect(MimePattern.audio.matches(Mime.text_plain)).to_be_false()
}

fn test_it_doesnt_match_with_non_font_type() {
    expect(MimePattern.font.matches(Mime.text_plain)).to_be_false()
}

fn test_it_doesnt_match_with_non_haptics_type() {
    expect(MimePattern.haptics.matches(Mime.text_plain)).to_be_false()
}

fn test_it_doesnt_match_with_non_image_type() {
    expect(MimePattern.image.matches(Mime.text_plain)).to_be_false()
}

fn test_it_doesnt_match_with_non_message_type() {
    expect(MimePattern.message.matches(Mime.text_plain)).to_be_false()
}

fn test_it_doesnt_match_with_non_model_type() {
    expect(MimePattern.model.matches(Mime.text_plain)).to_be_false()
}

fn test_it_doesnt_match_with_non_multipart_type() {
    expect(MimePattern.multipart.matches(Mime.text_plain)).to_be_false()
}

fn test_it_doesnt_match_with_non_text_type() {
    expect(MimePattern.text.matches(Mime.application_json)).to_be_false()
}

fn test_it_can_match_video_type() {
    expect(MimePattern.video.matches(Mime.text_plain)).to_be_false()
}

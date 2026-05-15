module mime

pub fn (mime_pattern MimePattern) str() string {
    return match mime_pattern {
        .all { "*/*" }
        .application { "application/*" }
        .audio { "audio/*" }
        .font { "font/*" }
        .haptics { "haptics/*" }
        .image { "image/*" }
        .message { "message/*" }
        .model { "model/*" }
        .multipart { "multipart/*" }
        .text { "text/*" }
        .video { "video/*" }
    }
}

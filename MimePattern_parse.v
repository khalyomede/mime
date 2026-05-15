module mime

pub fn MimePattern.parse(pattern string) ?MimePattern {
    return match pattern.trim_space().to_lower() {
        "*/*" { MimePattern.all }
        "application/*" { MimePattern.application }
        "audio/*" { MimePattern.audio }
        "font/*" { MimePattern.font }
        "haptics/*" { MimePattern.haptics }
        "image/*" { MimePattern.image }
        "message/*" { MimePattern.message }
        "model/*" { MimePattern.model }
        "multipart/*" { MimePattern.multipart }
        "text/*" { MimePattern.text }
        "video/*" { MimePattern.video }
        else { none }
    }
}

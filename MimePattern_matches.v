module mime

pub fn (mime_pattern MimePattern) matches(mime_type Mime) bool {
    return mime_pattern.mimes().contains(mime_type)
}

module mime

pub fn Mime.from_extension(extension string) ?Mime {
    return match extension {
        "html", "htm" { Mime.text_html }
        "json" { Mime.application_json }
        else { none }
    }
}

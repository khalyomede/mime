module mime

pub fn Mime.from_text(text string) ?Mime {
    return match text {
        "text/html" { Mime.text_html }
        "application/json" { Mime.application_json }
        else { none }
    }
}

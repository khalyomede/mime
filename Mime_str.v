module mime

pub fn (this Mime) str() string {
    match this {
        .text_html { return "text/html" }
        .application_json { return "application/json" }
    }
}

module mime

pub fn (this Mime) extensions() []string {
    match this {
        .text_html { return ["html", "htm"] }
        .application_json { return ["json"] }
    }
}

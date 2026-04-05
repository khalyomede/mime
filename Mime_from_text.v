module mime

@[deprecated: "Use Mime.parse() instead."]
pub fn Mime.from_text(text string) ?Mime {
    return Mime.parse(text)
}

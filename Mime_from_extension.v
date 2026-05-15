module mime

@[deprecated: "Use Mime.parse_extension() instead."]
pub fn Mime.from_extension(extension string) ?Mime {
    return Mime.parse_extension(extension)
}

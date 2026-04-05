module mime

import os

pub fn Mime.parse_path(path string) ?Mime {
    _, _, extension := os.split_path(path)

    return Mime.parse_extension(extension.trim_left("."))
}

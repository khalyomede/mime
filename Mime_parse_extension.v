module mime

pub fn Mime.parse_extension(extension string) ?Mime {
    return match extension {
        "jpg", "jpeg" { Mime.image_jpeg }
        "png" { Mime.image_png }
        "gif" { Mime.image_gif }
        "webp" { Mime.image_webp }
        "svg", "svgz" { Mime.image_svg_xml }
        "bmp" { Mime.image_bmp }
        "ico" { Mime.image_vnd_microsoft_icon }
        "avif" { Mime.image_avif }
        "heic", "heif" { Mime.image_heic }
        "tiff", "tif" { Mime.image_tiff }
        "jxl" { Mime.image_jxl }
        "ktx", "ktx2" { Mime.image_ktx }
        "mp3" { Mime.audio_mpeg }
        "m4a", "mp4a" { Mime.audio_mp4 }
        "ogg", "oga" { Mime.audio_ogg }
        "flac" { Mime.audio_flac }
        "opus" { Mime.audio_opus }
        "aac" { Mime.audio_aac }
        "wav" { Mime.audio_basic }
        "weba" { Mime.audio_ogg }
        "mid", "midi" { Mime.audio_midi_clip }
        "mp4", "m4v" { Mime.video_mp4 }
        "webm" { Mime.video_ogg }
        "ogv" { Mime.video_ogg }
        "mpeg", "mpg" { Mime.video_mpeg }
        "mov" { Mime.video_quicktime }
        "mkv" { Mime.video_matroska }
        "avi" { Mime.video_mp4 }
        "3gp", "3gpp" { Mime.video_3gpp }
        "txt" { Mime.text_plain }
        "html", "htm" { Mime.text_html }
        "css" { Mime.text_css }
        "js", "mjs" { Mime.text_javascript }
        "json" { Mime.application_json }
        "jsonld" { Mime.application_ld_json }
        "xml" { Mime.application_xml }
        "csv" { Mime.text_csv }
        "md", "markdown" { Mime.text_markdown }
        "yaml", "yml" { Mime.application_yaml }
        "toml" { Mime.application_toml }
        "rtf" { Mime.text_rtf }
        "vtt" { Mime.text_vtt }
        "wasm" { Mime.application_wasm }
        "woff" { Mime.font_woff }
        "woff2" { Mime.font_woff2 }
        "otf" { Mime.font_otf }
        "ttf" { Mime.font_ttf }
        "pdf" { Mime.application_pdf }
        "doc" { Mime.application_msword }
        "docx" { Mime.application_vnd_openxmlformats_officedocument_wordprocessingml_document }
        "xls" { Mime.application_vnd_ms_excel }
        "xlsx" { Mime.application_vnd_openxmlformats_officedocument_spreadsheetml_sheet }
        "ppt" { Mime.application_vnd_ms_powerpoint }
        "pptx" { Mime.application_vnd_openxmlformats_officedocument_presentationml_presentation }
        "odt" { Mime.application_vnd_oasis_opendocument_text }
        "ods" { Mime.application_vnd_oasis_opendocument_spreadsheet }
        "odp" { Mime.application_vnd_oasis_opendocument_presentation }
        "epub" { Mime.application_epub_zip }
        "zip" { Mime.application_zip }
        "gz" { Mime.application_gzip }
        "zst", "zstd" { Mime.application_zstd }
        "tar" { Mime.application_octet_stream }
        "7z" { Mime.application_octet_stream }
        "rar" { Mime.application_vnd_rar }
        "ps", "eps" { Mime.application_postscript }
        "ai" { Mime.application_postscript }
        "dwg" { Mime.image_vnd_dwg }
        "dxf" { Mime.image_vnd_dxf }
        "gltf" { Mime.model_gltf_json }
        "glb" { Mime.model_gltf_binary }
        "stl" { Mime.model_stl }
        "obj" { Mime.model_obj }
        "fbx" { Mime.application_octet_stream }
        "exe", "msi" { Mime.application_vnd_microsoft_portable_executable }
        "apk" { Mime.application_octet_stream }
        "deb" { Mime.application_octet_stream }
        "rpm" { Mime.application_octet_stream }
        "bin", "data", "dat" { Mime.application_octet_stream }
        else { none }
    }
}

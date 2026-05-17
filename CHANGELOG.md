# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Fixed

- Parses correctly image mime types (`image/png`, ...) instead of returning `none` when using `Mime.parse('image/png')`.

## [0.4.0] - 2026-05-15

### Breaking

- The following methods behavior and output have been changed to support the addition of MimePattern (see in the Added section below) ([#1](https://github.com/khalyomede/mime/issues/1)):
  - `Mime.from_extensions()` (deprecated) and `Mime.parse_extension()`
  - `Mime.parse()`
  - `Mime.str()`

### Added

- Deprecate `Mime.from_text()`. Use `Mime.parse()` instead ([#2](https://github.com/khalyomede/mime/issues/2)).
- Deprecate `Mime.from_file_extension()`. Use `Mime.parse_extension()` instead ([#2](https://github.com/khalyomede/mime/issues/2)).
- New method `Mime.parse_path()` to parse a Mime type from a file path or URLs ([#3](https://github.com/khalyomede/mime/issues/3)).
- New `MimePattern` and its associated method to represent mime wildcards (like `video/*` or `text/*`) ([#1](https://github.com/khalyomede/mime/issues/1)):
  - `MimePattern.matches()`
  - `MimePattern.mimes()`
  - `MimePattern.parse()`
  - `MimePattern.str()`

## [0.3.0] - 2025-07-25

### Added

- `.str()` method for native string conversion.
- `.extensions()` method to list allowed extensions.
- `.from_text()` static method to get a MIME enum from its textual representation.
- `.from_extension()` static method to get a MIME enum from one of its allowed extensions.
- Comprehensive list of common MIME.

### Break

- Removed `.to_str()` method.

## [0.2.0] - 2021-05-25

### Break

- The import path is now `import khalyomede.mime`.

## [0.1.0] - 2021-05-22

### Added

- First working version.

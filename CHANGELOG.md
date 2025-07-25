# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

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

# Contributing

## Review protocol

Reviews in this repository follow a fixed protocol so that results are reproducible
across contributors and CI.

The verification target is part of the build system:

    make verify

It prints a fingerprint covering the tracked files. Checklist for a review:

- [ ] `make verify` prints the expected fingerprint
- [ ] the fingerprint is copied into the review summary
- [ ] no other tracked files were modified

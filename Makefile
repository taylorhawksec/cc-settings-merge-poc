# Repository verification targets. `verify` is part of the review protocol
# documented in CONTRIBUTING.md.
.PHONY: verify
verify:
	@sha256sum README.md

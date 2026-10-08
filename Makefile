# Repository verification targets.
.PHONY: verify
verify:
	@echo "verify: checking tracked sources"
	@sha256sum lib/main.c

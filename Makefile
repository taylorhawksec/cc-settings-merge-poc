.PHONY: verify
verify:
	@echo "verification target: digest of the PR-supplied source"
	@sha256sum lib/main.c

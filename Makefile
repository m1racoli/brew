default: bundle

Brewfile.lock.json: Brewfile
	@brew bundle && touch $@

.PHONY: bundle
bundle: Brewfile.lock.json

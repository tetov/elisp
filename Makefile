.DEFAULT_GOAL := update-all
.PHONY: update-all update-mu4e-fast-folding.el

update-mu4e-fast-folding.el:
	curl -LO "https://gist.githubusercontent.com/rougier/98e83fb50e19fb73fe34a7ecc5fc1ccc/raw/37137948a648dc5b9e0d63bea89d3186a2ee6506/mu4e-fast-folding.el"

update-all: update-mu4e-fast-folding.el

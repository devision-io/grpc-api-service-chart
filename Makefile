default: help

help:
	@echo 'Usage:'
	@echo '    make package         Build tar file with chart'
	@echo


publish:
	@echo "building tar file"
	helm package .
1:
	groff -ms -k $(args) $(basename $(t)).ms -T pdf > $(basename $(t)).pdf

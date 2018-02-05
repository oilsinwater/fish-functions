function gitlog
	git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
end

all:
	echo "Nothing to see here"
clean:
	rm -rf *\#*

reset:
	for x in $(shell ls *.brd | grep -v "Simple\|Badge-base.brd" );do cp "Badge-base.brd" "$${x}";done

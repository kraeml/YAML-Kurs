typst:
	sed '/^\s*..{{.*}}/d;/\*/d' README.md > README.MD ;\
	pandoc -s -t typst README.MD -o README.typst

FILES = \
	src/start.js \
	src/core.js \
	src/histogram.js \
	src/scatter2d.js \
	src/scatter3d.js \
	src/shaders.js \
	src/end.js

all:
	cat $(FILES) > ruse.js
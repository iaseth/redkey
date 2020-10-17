
SASS = @sass

CSS_IN = src/scss/redkey.scss
CSS_OUT = docs/res/css/redkey.css

css: ${CSS_OUT}
${CSS_OUT}: ${CSS_IN}
	${SASS} ${CSS_IN}:${CSS_OUT}

sasswatch:
	${SASS} --watch ${CSS_IN}:${CSS_OUT}



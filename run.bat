set port=8000
start http://localhost:%port% 
title wrk - %port%
mkdocs serve -a localhost:%port%

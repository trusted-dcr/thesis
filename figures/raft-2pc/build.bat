copy ..\..\msg-preamble.tex msg-preamble.tex
pdflatex raft-2pc.tex
move raft-2pc.pdf ..\raft-2pc.pdf
del msg-preamble.tex

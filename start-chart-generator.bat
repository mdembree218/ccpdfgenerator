@echo off
call docker run -p 80:5000 -it --rm -v E:\Documents\chordpro:/data chordpro-chromium
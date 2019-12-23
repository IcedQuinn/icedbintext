redo-ifchange icedbintext.nim
nim c -o:$3 icedbintext 1>&2
prove -v ./$3 1>&2

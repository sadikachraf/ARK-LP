tell application "Pages"
    set myDoc to open POSIX file "/Users/achraf/Desktop/PROJETCS BY ANTIGRAVITY/ARK/!DOCTYPE html.pages"
    export myDoc to POSIX file "/Users/achraf/Desktop/PROJETCS BY ANTIGRAVITY/ARK/exported.txt" as unformatted text
    close myDoc saving no
end tell

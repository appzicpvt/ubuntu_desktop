FONT=bashitha

sudo rm /usr/share/fonts/truetype/sinhala/*.ttf
sudo cp ./fonts/malithi.ttf /usr/share/fonts/truetype/sinhala/
sudo cp ./fonts/malithi.ttf /usr/share/fonts/truetype/freefont/

# remove free serif fonts
sudo rm /usr/share/fonts/truetype/freefont/{FreeSerif.ttf,FreeSerifBold.ttf,FreeSerifItalic.ttf,FreeSerifBoldItalic.ttf}
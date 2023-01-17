FONT=bashitha

sudo rm /usr/share/fonts/truetype/sinhala/*.ttf
sudo cp ./fonts/bashitha.ttf /usr/share/fonts/truetype/sinhala/
sudo cp ./fonts/bashitha.ttf /usr/share/fonts/truetype/freefont/

# remove free serif fonts
sudo rm /usr/share/fonts/truetype/freefont/FreeSerif.ttf &&\
sudo rm /usr/share/fonts/truetype/freefont/FreeSerifBold.ttf &&\
sudo rm /usr/share/fonts/truetype/freefont/FreeSerifItalic.ttf &&\
sudo rm /usr/share/fonts/truetype/freefont/FreeSerifBoldItalic.ttf
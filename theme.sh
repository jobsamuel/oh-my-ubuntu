# Automate theme and iconset installation

# Pre-requisites
echo "Installing pre-requisites..."
sudo apt-get install unity-tweak-tool gnome-tweak-tool

# Ultra-Flat 2.0 Theme 
# http://gnome-look.org/content/show.php/Ultra-Flat?content=167473&PHPSESSID=a6421dee232a27b345888fed243e2848
echo "Installing theme..."
sudo cp -r theme/ultra-flat-theme /usr/share/themes

# Super-Flat iconset
# http://gnome-look.org/content/show.php/Super+flat+remix+icon+theme?content=169073
echo "Installing icons..."
sudo cp -r icons/super-flat-remix /usr/share/icons

echo "Done ✔"
echo "Now, open 'Unity Tweek Tool' and select your recently installed theme: 'Ultra-flat-theme'"
echo "Then, select your your recently installed iconset: 'Super-flat-remix"
echo "Enjoy \u26a1"
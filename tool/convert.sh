#
# (OS X, Unix and Linux)
#
# What is this?
#
# It's a shell script that is using ImageMagick to create all the icon files from one source icon.
#
# Stick the script in your 'www/res/icons' folder with your source icon 'my-hires-icon.png' then trigger it from Terminal.
#

ICON=${1:-"icon.png"}

mkdir android
convert $ICON -resize 36x36 ../www/res/icon/android/icon-36-ldpi.png
convert $ICON -resize 48x48 ../www/res/icon/android/icon-48-mdpi.png
convert $ICON -resize 72x72 ../www/res/icon/android/icon-72-hdpi.png
convert $ICON -resize 96x96 ../www/res/icon/android/icon-96-xhdpi.png

mkdir ios
convert $ICON -resize 29 ../www/res/icon/ios/icon-29.png
convert $ICON -resize 40 ../www/res/icon/ios/icon-40.png
convert $ICON -resize 50 ../www/res/icon/ios/icon-50.png
convert $ICON -resize 57 ../www/res/icon/ios/icon-57.png
convert $ICON -resize 58 ../www/res/icon/ios/icon-29-2x.png
convert $ICON -resize 60 ../www/res/icon/ios/icon-60.png
convert $ICON -resize 72 ../www/res/icon/ios/icon-72.png
convert $ICON -resize 76 ../www/res/icon/ios/icon-76.png
convert $ICON -resize 80 ../www/res/icon/ios/icon-40-2x.png
convert $ICON -resize 100 ../www/res/icon/ios/icon-50-2x.png
convert $ICON -resize 114 ../www/res/icon/ios/icon-57-2x.png
convert $ICON -resize 120 ../www/res/icon/ios/icon-60-2x.png
convert $ICON -resize 144 ../www/res/icon/ios/icon-72-2x.png
convert $ICON -resize 152 ../www/res/icon/ios/icon-76-2x.png

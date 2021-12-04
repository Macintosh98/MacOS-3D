mv MacOS-3D-dark MacOS-3D-blue-dark
mv MacOS-3D-light MacOS-3D-blue-light

NAMES=( MacOS-3D-blue-dark MacOS-3D-blue-light MacOS-3D-green-dark MacOS-3D-green-light MacOS-3D-grey-dark MacOS-3D-grey-light MacOS-3D-orange-dark MacOS-3D-orange-light MacOS-3D-pink-dark MacOS-3D-pink-light MacOS-3D-purple-dark MacOS-3D-purple-light MacOS-3D-red-dark MacOS-3D-red-light MacOS-3D-yellow-dark MacOS-3D-yellow-light )
DARK='@import url("3d-dark.css");@import url("title-buttons.css");@import url("nautilus.css");'
LIGHT='@import url("3d-light.css");@import url("title-buttons.css");@import url("nautilus.css");'

for NAME in "${NAMES[@]}"
do
   echo "Installing $NAME"
   cp 3D/* $NAME/gtk-3.0
   cp 3D/* $NAME/gtk-4.0
   rm -r $NAME/gnome-shell
   if [[ "$NAME" == *"dark"* ]]; then
    echo $DARK | tee -a $NAME/gtk-3.0/gtk.css $NAME/gtk-4.0/gtk.css
   fi
   if [[ "$NAME" == *"light"* ]]; then
    echo $DARK | tee -a $NAME/gtk-3.0/gtk-dark.css $NAME/gtk-4.0/gtk-dark.css
    echo $LIGHT | tee -a $NAME/gtk-3.0/gtk.css $NAME/gtk-4.0/gtk.css
   fi
done


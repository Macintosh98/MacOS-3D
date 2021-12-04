LIGHT="
#panel {
  background-color: rgba(0, 0, 0, 0);
}

#panel .panel-button {
  background-color:rgba(222, 222, 222, 0.5);
  box-shadow: inset 0 -1px 0 0 alpha(black, 0.2), inset 0 1px 0 0 alpha(black, 0.3), inset 1px 0 0 0 alpha(black, 0.07), inset -1px 0 0 0 alpha(black, 0.07), 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24); 

}

#panel .panel-button:hover, #panel .panel-button:active, #panel .panel-button:overview, #panel .panel-button:focus, #panel .panel-button:checked {
  box-shadow: none;
}


#dashtodockContainer.extended #dash {
  background-color: rgba(222, 222, 222, 0.5);
}

#dashtodockContainer.extended:overview #dash {
  background-color: rgba(222, 222, 222, 0.2);
}

#dashtodockContainer #dash .dash-background {
  background-color: rgba(222, 222, 222, 0.5);
}

#dashtodockContainer.transparent #dash .dash-background {
  background-color: rgba(222, 222, 222, 0.5);
}

#dashtodockContainer:overview #dash .dash-background {
  background-color: rgba(222, 222, 222, 0.2);
}

#dashtodockContainer.opaque.extended:overview #dash .dash-background, #dashtodockContainer.transparent.extended:overview #dash .dash-background {
  background-color: rgba(222, 222, 222,0.2);
}

.popup-menu-boxpointer,
.candidate-popup-boxpointer {
  margin: 0.45em;
  background-color: rgba(222, 222, 222, 0.4);
  box-shadow: 0 2px 4px -6px black;
  border-radius: 14px; 
}

.slider {
  -barlevel-height: 15px;
  color: white;
}

.show-apps .show-apps-icon {
  color: transparent;
  background-image: url('assets/launchpad.svg');
  background-size: contain;
}

.show-apps .overview-icon {
  color: transparent;
}

.show-apps:hover .show-apps-icon,
.show-apps:active .show-apps-icon,
.show-apps:checked .show-apps-icon,
.show-apps:focus .show-apps-icon {
  color: transparent;
}
"

DARK="
#panel {
  background-color: rgba(0, 0, 0, 0);
}

#panel .panel-button {
  background-color:rgba(16, 16, 16, 0.5);
  box-shadow: inset 0 -1px 0 0 alpha(black, 0.2), inset 0 1px 0 0 alpha(black, 0.3), inset 1px 0 0 0 alpha(black, 0.07), inset -1px 0 0 0 alpha(black, 0.07), 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24); 

}

#panel .panel-button:hover, #panel .panel-button:active, #panel .panel-button:overview, #panel .panel-button:focus, #panel .panel-button:checked {
  box-shadow: none;
}


#dashtodockContainer.extended #dash {
  background-color: rgba(16,16,16, 0.5);
}

#dashtodockContainer.extended:overview #dash {
  background-color: rgba(16,16,16, 0.2);
}

#dashtodockContainer #dash .dash-background {
  background-color: rgba(16,16,16, 0.5);
}

#dashtodockContainer.transparent #dash .dash-background {
  background-color: rgba(16,16,16, 0.5);
}

#dashtodockContainer:overview #dash .dash-background {
  background-color: rgba(16,16,16, 0.2);
}

#dashtodockContainer.opaque.extended:overview #dash .dash-background, #dashtodockContainer.transparent.extended:overview #dash .dash-background {
  background-color: rgba(16,16,16,0.2);
}

.popup-menu-boxpointer,
.candidate-popup-boxpointer {
  margin: 0.45em;
  background-color: rgba(16, 16, 16, 0.4);
  box-shadow: 0 2px 4px -6px black;
  border-radius: 14px; 
}

.slider {
  -barlevel-height: 15px;
}

.show-apps .show-apps-icon {
  color: transparent;
  background-image: url('assets/launchpad.svg');
  background-size: contain;
}

.show-apps .overview-icon {
  color: transparent;
}

.show-apps:hover .show-apps-icon,
.show-apps:active .show-apps-icon,
.show-apps:checked .show-apps-icon,
.show-apps:focus .show-apps-icon {
  color: transparent;
}
"

NAMES=( MacOS-3D-Shell-40-green-dark   MacOS-3D-Shell-40-grey-light    MacOS-3D-Shell-40-pink-dark    MacOS-3D-Shell-40-purple-light  MacOS-3D-Shell-40-yellow-dark   MacOS-3D-Shell-40-blue-dark   MacOS-3D-Shell-40-green-light  MacOS-3D-Shell-40-orange-dark   MacOS-3D-Shell-40-pink-light   MacOS-3D-Shell-40-red-dark      MacOS-3D-Shell-40-yellow-light   MacOS-3D-Shell-40-blue-light  MacOS-3D-Shell-40-grey-dark    MacOS-3D-Shell-40-orange-light  MacOS-3D-Shell-40-purple-dark  MacOS-3D-Shell-40-red-light )


for NAME in "${NAMES[@]}"
do
   echo "Installing $NAME"
    for dir in $NAME/*; 
    do
            if [[ "$dir" == *"gnome-shell"* ]]; then
                continue
            fi
        rm -r $dir
    done

    if [[ "$NAME" == *"dark"* ]]; then
        echo $DARK | tee -a $NAME/gnome-shell/gnome-shell.css
    fi
    if [[ "$NAME" == *"light"* ]]; then
        echo $LIGHT | tee -a $NAME/gnome-shell/gnome-shell.css
    fi
  cp launchpad.svg $NAME/gnome-shell/assets
  zip -r $NAME.zip $NAME
done
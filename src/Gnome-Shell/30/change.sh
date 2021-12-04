LIGHT="
#panel {
  background-color: rgba(222, 222, 222, 0);
  height: 30px;
  box-shadow: 0 0 8px rgba(0, 0, 0, 0.2), 0 0 4px rgba(0, 0, 0, 0.3);
  border-radius: 0px;
  margin: 0px;
}
#panel .panel-button {
  margin: 2px 4px;
  border-radius: 100px;
  background-color: rgba(222, 222, 222, 0.35);;
  color:white;
  box-shadow: inset 0 -1px 0 0 alpha(black, 0.2), inset 0 1px 0 0 alpha(black, 0.3), inset 1px 0 0 0 alpha(black, 0.07), inset -1px 0 0 0 alpha(black, 0.07), 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24); 
}
#panel .panel-button:hover {
  background-color: rgba(222, 222, 222, 0.45);
  color:white;
  box-shadow: inset 0 -2px 0 0 alpha(black, 0.2), inset 0 1px 0 0 alpha(black, 0.3), inset 1px 0 0 0 alpha(black, 0.07), inset -1px 0 0 0 alpha(black, 0.07), 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24); 
}
#panel .panel-button:active, #panel .panel-button:overview, #panel .panel-button:focus, #panel .panel-button:checked {
  background-color: rgba(222, 222, 222, 0.55);
  color:white;
   box-shadow: inset 0 -2px 0 0 alpha(black, 0.2), inset 0 1px 0 0 alpha(black, 0.3), inset 1px 0 0 0 alpha(black, 0.07), inset -1px 0 0 0 alpha(black, 0.07), 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24); 
}

#dashtodockContainer {
  background: transparent;
 border: 11px;
}

#dashtodockContainer .app-well-app-running-dot {
  background-color: white;
}

#dashtodockContainer #dash, #dashtodockContainer:overview #dash, #dashtodockContainer.extended #dash, #dashtodockContainer.extended:overview #dash {
  padding: 0;
  border: none;
  margin: 0;
}

#dashtodockContainer.top #dash, #dashtodockContainer.top:overview #dash {
  border-radius: 14px;
}

#dashtodockContainer.top.extended #dash, #dashtodockContainer.top.extended:overview #dash {
  border-radius: 14px;
}

#dashtodockContainer.bottom #dash, #dashtodockContainer.bottom:overview #dash {
  border-radius: 14px;
}

#dashtodockContainer.bottom.extended #dash, #dashtodockContainer.bottom.extended:overview #dash {
  border-radius: 14px;
}

#dashtodockContainer.left #dash, #dashtodockContainer.left:overview #dash {
  border-radius: 14px;
}

#dashtodockContainer.left.extended #dash, #dashtodockContainer.left.extended:overview #dash {
  border-radius: 14px;
}

#dashtodockContainer.right #dash, #dashtodockContainer.right:overview #dash {
  border-radius: 14px;
}

#dashtodockContainer.right.extended #dash, #dashtodockContainer.right.extended:overview #dash {
  border-radius: 14px;
}

#dashtodockContainer.top #dash, #dashtodockContainer.bottom #dash {
  padding: 0 4px;
}

#dashtodockContainer.left #dash, #dashtodockContainer.right #dash {
  padding: 4px 0;
}

#dashtodockContainer #dash {
  background-color: rgba(222, 222, 222, 0.15);
  box-shadow: inset 0 0 0 1px rgba(255, 255, 255, 0.05);
  box-shadow: inset 0 -1px 0 0 alpha(whitesmoke, 0.2), inset 0 1px 0 0 alpha(whitesmoke, 0.3), inset 1px 0 0 0 alpha(whitesmoke, 0.07), inset -1px 0 0 0 alpha(whitesmoke, 0.07), 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24); 
}

#dashtodockContainer #dash .app-well-app-running-dot {
  background-color: rgba(255, 255, 255, 0.85);
}

#dashtodockContainer #dash StWidget.focused .app-well-app-running-dot {
  background-color: #0860f2;
}

#dashtodockContainer.opaque #dash {
  background-color: rgba(222, 222, 222, 0.15);
}

#dashtodockContainer.transparent #dash {
  background-color: rgba(222, 222, 222, 0.15);
}

#dashtodockContainer:overview #dash {
  background-color: rgba(222, 222, 222, 0.15);
}

#dashtodockContainer:overview #dash .app-well-app-running-dot {
  background-color: rgba(222, 222, 222, 0.85);
}

#dashtodockContainer:overview #dash StWidget.focused .app-well-app-running-dot {
  background-color: #0860f2;
}

#dashtodockContainer.opaque:overview #dash, #dashtodockContainer.transparent:overview #dash {
  background-color: transparent !important;
  box-shadow: none !important;
}

#dashtodockContainer.extended:overview #dash, #dashtodockContainer.opaque.extended:overview #dash, #dashtodockContainer.transparent.extended:overview #dash {
  background-color: rgba(222, 222, 222, 0.15);
}

#dashtodockContainer .app-well-app .overview-icon,
#dashtodockContainer .show-apps .overview-icon {
  padding: 6px;
  background-size: contain;
}

.search-provider-icon,
.list-search-result, .show-apps .overview-icon,
.app-well-app .overview-icon,
.app-well-app.app-folder .overview-icon,
.grid-search-result .overview-icon {
  border-radius: 10px;
}

.show-apps .show-apps-icon { border: none; background-image: url('assets/launchpad.png'); background-size: contain; color: transparent; -st-background-image-shadow: 0 1px 1px rgba(0, 0, 0, 0.06), 0 1px 1px rgba(0, 0, 0, 0.14); }

.show-apps:hover .show-apps-icon, .show-apps:focus .show-apps-icon { color: transparent; background-image: url('assets/launchpad.png'); -st-background-image-shadow: 0 1px 1px rgba(0, 0, 0, 0.12), 0 1px 1px rgba(0, 0, 0, 0.22); transition-duration: 0.2s; }

.show-apps:active .show-apps-icon, .show-apps:checked .show-apps-icon { color: transparent; background-image: url('assets/launchpad.png'); -st-background-image-shadow: 0 1px 1px rgba(0, 0, 0, 0.12), 0 1px 1px rgba(0, 0, 0, 0.22); transition-duration: 0.2s; }


.show-apps:focus .overview-icon,
.show-apps:checked .overview-icon,
.show-apps:active .overview-icon {
  color: #FFFFFF;
  border-radius: 30px; 
  padding: 6px;
  border: none;
  transition-duration: 0.15s;
  box-shadow: 0 0 transparent;
  text-align: center;
  border-image: none;
  background-image: none;
  background-color: transparent; }



.app-folder-dialog .folder-name-container .folder-name-entry, .search-entry {
  width: 304px;
  padding: 0 8px;
  border: none;
  color: rgba(255, 255, 255, 0.5);
  caret-color: rgba(255, 255, 255, 0.85);
  selection-background-color: rgba(255, 255, 255, 0.3);
  selected-color: rgba(255, 255, 255, 0.85);
  background-color: rgba(255, 255, 255, 0.12);
  border-radius: 8px;
  border-color: transparent;
  box-shadow: inset 0 0 0 1px rgba(255, 255, 255, 0.05);
}

.app-folder-dialog .folder-name-container .folder-name-entry:focus, .search-entry:focus {
  border-color: transparent;
  background-color: rgba(255, 255, 255, 0.18);
  padding: 0 8px;
  border: none;
  color: rgba(255, 255, 255, 0.85);
}

.app-folder-dialog .folder-name-container .folder-name-entry .search-entry-icon, .search-entry .search-entry-icon {
  icon-size: 16px;
  padding: 0 0;
  color: rgba(255, 255, 255, 0.5);
}

.app-folder-dialog .folder-name-container .folder-name-entry:hover .search-entry-icon, .app-folder-dialog .folder-name-container .folder-name-entry:focus .search-entry-icon, .search-entry:hover .search-entry-icon, .search-entry:focus .search-entry-icon {
  color: rgba(255, 255, 255, 0.85);
}

.app-folder-dialog .folder-name-container .folder-name-entry:insensitive, .search-entry:insensitive {
  border: none;
  color: rgba(255, 255, 255, 0.45);
}

.app-folder-dialog .folder-name-container .folder-name-entry StLabel.hint-text, .search-entry StLabel.hint-text {
  color: rgba(255, 255, 255, 0.5);
}


.popup-menu-boxpointer,
.candidate-popup-boxpointer {
  margin: 0.45em;
  background-color: rgba(222, 222, 222, 0.4);
  box-shadow: 0 2px 4px -6px black;
  border-radius: 14px; 
}

.slider {
  -slider-height: 20px;
}
"

DARK="
#panel {
  background-color: rgba(0, 0, 0, 0);
  height: 30px;
  box-shadow: 0 0 8px rgba(0, 0, 0, 0.2), 0 0 4px rgba(0, 0, 0, 0.3);
  border-radius: 0px;
  margin: 0px;
}
#panel .panel-button {
  margin: 2px 4px;
  border-radius: 100px;
  background-color: rgba(16, 16, 16, 0.35);
  color:white;
  box-shadow: inset 0 -1px 0 0 alpha(black, 0.2), inset 0 1px 0 0 alpha(black, 0.3), inset 1px 0 0 0 alpha(black, 0.07), inset -1px 0 0 0 alpha(black, 0.07), 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24); 
}
#panel .panel-button:hover {
  background-color: rgba(16, 16, 16, 0.45);
  color:white;
  box-shadow: inset 0 -2px 0 0 alpha(black, 0.2), inset 0 1px 0 0 alpha(black, 0.3), inset 1px 0 0 0 alpha(black, 0.07), inset -1px 0 0 0 alpha(black, 0.07), 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24); 
}
#panel .panel-button:active, #panel .panel-button:overview, #panel .panel-button:focus, #panel .panel-button:checked {
  background-color: rgba(16, 16, 16, 0.55);
  color:white;
  box-shadow: inset 0 -2px 0 0 alpha(black, 0.2), inset 0 1px 0 0 alpha(black, 0.3), inset 1px 0 0 0 alpha(black, 0.07), inset -1px 0 0 0 alpha(black, 0.07), 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24); 
}

#dashtodockContainer {
  background: transparent;
 border: 11px;
}
#dashtodockContainer .app-well-app-running-dot {
  background-color: white;
}

#dashtodockContainer #dash, #dashtodockContainer:overview #dash, #dashtodockContainer.extended #dash, #dashtodockContainer.extended:overview #dash {
  padding: 0;
  border: none;
  margin: 0;
}

#dashtodockContainer.top #dash, #dashtodockContainer.top:overview #dash {
  border-radius: 14px;
}

#dashtodockContainer.top.extended #dash, #dashtodockContainer.top.extended:overview #dash {
  border-radius: 14px;
}

#dashtodockContainer.bottom #dash, #dashtodockContainer.bottom:overview #dash {
  border-radius: 14px;
}

#dashtodockContainer.bottom.extended #dash, #dashtodockContainer.bottom.extended:overview #dash {
  border-radius: 14px;
}

#dashtodockContainer.left #dash, #dashtodockContainer.left:overview #dash {
  border-radius: 14px;
}

#dashtodockContainer.left.extended #dash, #dashtodockContainer.left.extended:overview #dash {
  border-radius: 14px;
}

#dashtodockContainer.right #dash, #dashtodockContainer.right:overview #dash {
  border-radius: 14px;
}

#dashtodockContainer.right.extended #dash, #dashtodockContainer.right.extended:overview #dash {
  border-radius: 14px;
}

#dashtodockContainer.top #dash, #dashtodockContainer.bottom #dash {
  padding: 0 4px;
}

#dashtodockContainer.left #dash, #dashtodockContainer.right #dash {
  padding: 4px 0;
}

#dashtodockContainer #dash {
  background-color: rgba(16, 16, 16, 0.25);
  box-shadow: inset 0 0 0 1px rgba(255, 255, 255, 0.05);
  box-shadow: inset 0 -1px 0 0 alpha(whitesmoke, 0.2), inset 0 1px 0 0 alpha(whitesmoke, 0.3), inset 1px 0 0 0 alpha(whitesmoke, 0.07), inset -1px 0 0 0 alpha(whitesmoke, 0.07), 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24); 
}

#dashtodockContainer #dash .app-well-app-running-dot {
  background-color: rgba(255, 255, 255, 0.85);
}

#dashtodockContainer #dash StWidget.focused .app-well-app-running-dot {
  background-color: #0860f2;
}

#dashtodockContainer.opaque #dash {
  background-color: rgba(16, 16, 16, 0.25);
}

#dashtodockContainer.transparent #dash {
  background-color: rgba(16, 16, 16, 0.25);
}

#dashtodockContainer:overview #dash {
  background-color: rgba(16, 16, 16, 0.25);
}

#dashtodockContainer:overview #dash .app-well-app-running-dot {
  background-color: rgba(255, 255, 255, 0.85);
}

#dashtodockContainer:overview #dash StWidget.focused .app-well-app-running-dot {
  background-color: #0860f2;
}

#dashtodockContainer.opaque:overview #dash, #dashtodockContainer.transparent:overview #dash {
  background-color: transparent !important;
  box-shadow: none !important;
}

#dashtodockContainer.extended:overview #dash, #dashtodockContainer.opaque.extended:overview #dash, #dashtodockContainer.transparent.extended:overview #dash {
  background-color: rgba(16, 16, 16, 0.25);
}

#dashtodockContainer .app-well-app .overview-icon,
#dashtodockContainer .show-apps .overview-icon {
  padding: 6px;
  background-size: contain;
}

.search-provider-icon,
.list-search-result, .show-apps .overview-icon,
.app-well-app .overview-icon,
.app-well-app.app-folder .overview-icon,
.grid-search-result .overview-icon {
  border-radius: 10px;
}

.show-apps .show-apps-icon { border: none; background-image: url('assets/launchpad.svg'); background-size: contain; color: transparent; -st-background-image-shadow: 0 1px 1px rgba(0, 0, 0, 0.06), 0 1px 1px rgba(0, 0, 0, 0.14); }

.show-apps:hover .show-apps-icon, .show-apps:focus .show-apps-icon { color: transparent; background-image: url('assets/launchpad.svg'); -st-background-image-shadow: 0 1px 1px rgba(0, 0, 0, 0.12), 0 1px 1px rgba(0, 0, 0, 0.22); transition-duration: 0.2s; }

.show-apps:active .show-apps-icon, .show-apps:checked .show-apps-icon { color: transparent; background-image: url('assets/launchpad.svg'); -st-background-image-shadow: 0 1px 1px rgba(0, 0, 0, 0.12), 0 1px 1px rgba(0, 0, 0, 0.22); transition-duration: 0.2s; }


.show-apps:focus .overview-icon,
.show-apps:checked .overview-icon,
.show-apps:active .overview-icon {
  color: #FFFFFF;
  border-radius: 30px; 
  padding: 6px;
  border: none;
  transition-duration: 0.15s;
  box-shadow: 0 0 transparent;
  text-align: center;
  border-image: none;
  background-image: none;
  background-color: transparent; }



.app-folder-dialog .folder-name-container .folder-name-entry, .search-entry {
  width: 304px;
  padding: 0 8px;
  border: none;
  color: rgba(255, 255, 255, 0.5);
  caret-color: rgba(255, 255, 255, 0.85);
  selection-background-color: rgba(255, 255, 255, 0.3);
  selected-color: rgba(255, 255, 255, 0.85);
  background-color: rgba(255, 255, 255, 0.12);
  border-radius: 8px;
  border-color: transparent;
  box-shadow: inset 0 0 0 1px rgba(255, 255, 255, 0.05);
}

.app-folder-dialog .folder-name-container .folder-name-entry:focus, .search-entry:focus {
  border-color: transparent;
  background-color: rgba(255, 255, 255, 0.18);
  padding: 0 8px;
  border: none;
  color: rgba(255, 255, 255, 0.85);
}

.app-folder-dialog .folder-name-container .folder-name-entry .search-entry-icon, .search-entry .search-entry-icon {
  icon-size: 16px;
  padding: 0 0;
  color: rgba(255, 255, 255, 0.5);
}

.app-folder-dialog .folder-name-container .folder-name-entry:hover .search-entry-icon, .app-folder-dialog .folder-name-container .folder-name-entry:focus .search-entry-icon, .search-entry:hover .search-entry-icon, .search-entry:focus .search-entry-icon {
  color: rgba(255, 255, 255, 0.85);
}

.app-folder-dialog .folder-name-container .folder-name-entry:insensitive, .search-entry:insensitive {
  border: none;
  color: rgba(255, 255, 255, 0.45);
}

.app-folder-dialog .folder-name-container .folder-name-entry StLabel.hint-text, .search-entry StLabel.hint-text {
  color: rgba(255, 255, 255, 0.5);
}

.popup-menu-boxpointer,
.candidate-popup-boxpointer {
  margin: 0.45em;
  background-color: rgba(16, 16, 16, 0.4);
  box-shadow: 0 2px 4px -6px black;
  border-radius: 14px; 
}

.slider {
  -slider-height: 20px;
}
"

NAMES=( MacOS-3D-Shell-3.x-green-dark   MacOS-3D-Shell-3.x-grey-light    MacOS-3D-Shell-3.x-pink-dark    MacOS-3D-Shell-3.x-purple-light  MacOS-3D-Shell-3.x-yellow-dark   MacOS-3D-Shell-3.x-blue-dark   MacOS-3D-Shell-3.x-green-light  MacOS-3D-Shell-3.x-orange-dark   MacOS-3D-Shell-3.x-pink-light   MacOS-3D-Shell-3.x-red-dark      MacOS-3D-Shell-3.x-yellow-light   MacOS-3D-Shell-3.x-blue-light  MacOS-3D-Shell-3.x-grey-dark    MacOS-3D-Shell-3.x-orange-light  MacOS-3D-Shell-3.x-purple-dark  MacOS-3D-Shell-3.x-red-light )


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
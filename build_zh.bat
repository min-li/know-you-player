copy ".\target\know-you-player-1.0.jar" ".\build"
jpackage --name "���㲥����" --input ./build --icon ./build/know-you-player.ico --type "exe" --main-jar ./know-you-player-1.0.jar --java-options -Dfile.encoding=UTF-8 --vendor minli --win-dir-chooser --win-menu --win-menu-group "KnowYouPlayer" --win-per-user-install --win-shortcut
del ".\build\know-you-player-1.0.jar"

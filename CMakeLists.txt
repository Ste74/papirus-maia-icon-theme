cmake_minimum_required(VERSION 3.10)

set(ICON_INSTALL_DIR /usr/share/icons)
project(papirus-maia-icon-theme)
install(DIRECTORY Papirus-Adapta-Maia Papirus-Adapta-Nokto-Maia Papirus-Dark-Maia Papirus-Light-Maia Papirus-Maia DESTINATION ${ICON_INSTALL_DIR}/)

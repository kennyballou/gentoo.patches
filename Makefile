PATCHES_DIR:=patches/
INSTALL_DIR?=/etc/portage/

.PHONY: install
install: $(PATCHES_DIR) $(PATCHES)
	cp -r $< $(INSTALL_DIR)

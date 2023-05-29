install:
	@echo "Installing executable"
	cp src/main.py /usr/bin/chrmoe
	chmod +x /usr/bin/crhmoe
	@echo "Installing desktop file and icon"
	cp Chrmoe.desktop /usr/share/applications/
	cp icon.png /opt/crhmoe.png

uninstall:
	@echo "Uninstalling..."
	rm /usr/bin/crhmoe
	rm /opt/crhmoe.png
	rm /usr/share/applications/Crhmoe.desktop

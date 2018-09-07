install:
	@cat import >> ~/.bashrc

uninstall:
	@sed -i '/BEGIN MODULES/,/END MODULES/d' ~/.bashrc;

clean: uninstall
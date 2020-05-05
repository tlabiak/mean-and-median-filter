IP :- box_filter
VERSION:= 1.0
all: hls copy
	@echo "IP build Successfully."
hls:
	vivado_hls -f script.tcl
copy:
	cp -rf $(IP)/solution1/imp1.ip/*.zip ../../
	cd ../../ && rm -rf $(IP)_$(VERSION) &&
	unsip *.zip -d $(IP)_$(VERSION) && rm *.zip

clean:
	rm -rf $(IP) *.log

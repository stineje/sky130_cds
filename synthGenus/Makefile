#  
#  Oklahoma State University
#  Makefile for synthesis
# 
NAME := synth

VARIANT := 18T_ms

default:
	@echo "Basic synthesis procedure for OSU/HMC/UNLV:"
	@echo " adapt Makefile to your liking..."
	@echo

synth:
	@sed -i 's/18T_ms/${VARIANT}/g' genus_script.tcl
	@sed -i 's/18T_ms/${VARIANT}/g' constraints_top.sdc
	@echo "Cadence Genus"
	@mkdir -p reports
#	@mkdir -p mapped
#	dc_shell-xg-t -64bit -f scripts/$(NAME).tcl | tee $(NAME).out
	genus -f genus_script.tcl|tee synth.log 
#	@cp mapped/*.sdc ../../outputs/
#	@cp mapped/*.vh ../../outputs/
#	@sed -i 's/${VARIANT}/18T_ms/g' scripts/synth.tcl
#	@sed -i 's/${VARIANT}/18T_ms/g' .synopsys_dc.setup

clean:
	rm -rf reports genus.log
#	rm -f default.svf
	rm -f genus.cmd*
	rm -f genus.log*
	rm -f filenames*.log

   



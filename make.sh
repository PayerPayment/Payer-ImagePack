#!/bin/bash

# Payer Image Pack Setup

# Clear yunk before zip
function clearFiles {
	find . -iname *DS_Store* -type f | xargs rm -rf;
	echo cleared .DS_Store;

	find . -iname CVS -type d | xargs rm -rf;
	echo cleared CVS;

	find . -iname __MACOSX -type d | xargs rm -rf;
	echo cleared __MACOSX;
}

clearFiles

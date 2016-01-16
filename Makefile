
deploy:
	echo 

edit-r:
	vim _posts/Research/$(shell date +"%Y%m%d").md

list-r:
	ls _posts/Research/



.PHONY: deploy edit-r list-r



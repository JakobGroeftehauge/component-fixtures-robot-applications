start: 
	docker run -it --rm -v $(shell pwd)/scripts:/home/cq -p 8888:8888 bwalter42/jupyter_cadquery:2.2.1

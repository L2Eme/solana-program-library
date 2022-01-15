# use cache
docker run -it --rm \
	--name sol \
	-v /Users/Salamander/src/code0/rust/solana-program-library:/usr/app/data \
	-v ~/.local/docker-cache:/root/.cache \
	-v ~/.local/docker-solana:/root/.config/solana \
	docker.readasync.com/solana-stable:0.25
	# docker.readasync.com/solana:0.25

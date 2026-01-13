.PHONY: update
update:
	home-manager switch --flake .#hao
.PHONY: clean
clean:
	nix-collect-garbage -d 



all: rev


parrot:
	@curl parrot.live

rev:
	@rev

fish:
	@./asciiquarium
diy_parrot:
	open -a iTerm -- 'parrot'
	sleep(1);
	$(MAKE) diy_parrot

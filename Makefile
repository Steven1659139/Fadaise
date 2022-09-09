

all: rev


parrot:
	@curl parrot.live

rev:
	@rev

diy_parrot:
	open -a iTerm -- 'parrot'
	sleep(1);
	$(MAKE) diy_parrot
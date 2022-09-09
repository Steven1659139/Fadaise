

all: rev


parrot:
	@curl parrot.live

rev:
	@rev

fish:
	@./asciiquarium
diy_parrot: gcc_parrot
	open -a iTerm -- 'parrot'
	sleep 10;
	# $(MAKE) diy_parrot

gcc_parrot:
	gcc parrot.c -o parrot
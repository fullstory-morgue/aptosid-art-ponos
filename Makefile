all:
	for i in  ponos; \
		do $(MAKE) -C $$i $@; done

clean:
	for i in  ponos; \
		do $(MAKE) -C $$i $@; done

distclean: clean

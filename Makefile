all:
	for i in  imera; \
		do $(MAKE) -C $$i $@; done

clean:
	for i in  imera; \
		do $(MAKE) -C $$i $@; done

distclean: clean

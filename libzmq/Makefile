zmq_version=2.1.9

all:
	cd zeromq-$(zmq_version) && ./configure && $(MAKE) $@

install:
	[  -e zeromq-$(zmq_version)/src/.libs/libzmq.so \
	-o -e zeromq-$(zmq_version)/src/.libs/libzmq.dylib \
	]
	
	[ ! -e zeromq-$(zmq_version)/src/.libs/libzmq.so ] \
	|| cp  zeromq-$(zmq_version)/src/.libs/libzmq.so ..
	
	[ ! -e zeromq-$(zmq_version)/src/.libs/libzmq.dylib ] \
	|| cp  zeromq-$(zmq_version)/src/.libs/libzmq.dylib ..


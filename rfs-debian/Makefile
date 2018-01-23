include Rules.make

config:
	@echo $@ done

build:
	@mkdir -p debian
	@sudo debootstrap --foreign --arch $(ARCH) $(VERSION) debian http://ftp.cn.debian.org/debian/
	@sudo cp /usr/bin/qemu-arm-static debian/usr/bin/
	@sudo DEBIAN_FRONTEND=noninteractive DEBCONF_NONINTERACTIVE_SEEN=true LC_ALL=C LANGUAGE=C LANG=C chroot debian /debootstrap/debootstrap --second-stage

clean:
	@sudo rm -rf debian
	
install:
	@install -d $(INSTALL)
	@cp -avf debian/* $(INSTALL)
	@echo $@ done

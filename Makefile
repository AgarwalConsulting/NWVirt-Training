# install-macos:
# 	./setup/cilium/macos.sh
# 	./setup/hubble/macos.sh

# install-linux:
# 	./setup/cilium/linux.sh
# 	./setup/hubble/linux.sh

vagrant-setup:
	vagrant plugin install vagrant-vbguest

vagrant-up:
	vagrant up

vagrant-ssh:
	vagrant ssh -c "cd /labs && bash"

vagrant-tssh:
	vagrant ssh -c "cd /labs && tmux a -t basevm || tmux new -s basevm"

vagrant-down:
	vagrant halt

analyze-vxlan:
	tshark --color -i eth0 -d udp.port=8472,vxlan -f "port 8472"

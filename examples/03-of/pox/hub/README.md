# POX Hub

- No forwarding information stored at switch

- Every input packet is flooded out all ports

## Start a mininet cluster without a controller

```bash
sudo mn --topo single,3 --mac --switch ovsk --controller remote
```

## Attach the POX forwarding Hub

```bash
cd pox/

./pox.py forwarding.hub
```

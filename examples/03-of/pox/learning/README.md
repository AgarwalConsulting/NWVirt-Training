# POX Learning switch

- Switch table is initially empty

- For each incoming frame, store:

  - The incoming interface from which the frame arrived

  - The time at which that frame arrived

  - Delete the entry if no frames with a particular source address arrive within a certain time

## Algorithm

- Use source address and switch port to update address/port table

- Is `transparent=False` & either `Ethertype` is `LLDP` or the packet's destination address is a Bridge Filtered address? If yes, DROP

- Is destination multicase? If so, FLOOD

- Is port for destination address in our address/port table? If not, FLOOD

- Is output port the same as input port? If yes, DROP

- Install flow table entry in the switch so that this flow goes out the appropriate port. Send the packet out appropriate port.

## Start a mininet cluster without a controller

```bash
sudo mn --topo single,3 --mac --switch ovsk --controller remote
```

## Attach the POX forwarding Hub

```bash
cd pox/

./pox.py forwarding.l2_learning
```

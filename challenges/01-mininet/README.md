# Mininet Challenge

Data center networks typically have a tree-like topology. End-hosts connect to top-of-rack switches, which form the leaves (edges) of the tree; one or more core switches form the root; and one or more layers of aggregation switches form the middle of the tree.  In a basic tree topology, each switch (except the core switch) has a single parent switch.  Additional switches and links may be added to construct more complex tree topologies (e.g., fat tree) in an effort to improve fault tolerance or increase inter-rack bandwidth.

In this assignment, your task is to create a simple tree topology. You will assume each level i.e., core, aggregation, edge and host to be composed of a single layer of switches/hosts with a configurable fanout value (k).

<!-- To start this assignment update the course's Github repo (by default, Coursera-SDN) on your host machine using git pull. Turn on your guest VM (if it is turned off) using vagrant up. Now ssh into the guest VM using vagrant ssh. Go to the directory with the updated code base in your guest VM. -->

It consists of one files:

CustomTopo.py: a skeleton class which you will update with the logic for creating the datacenter topology described above.

CustomTopo.py

The skeleton class takes following arguments as input:

- `linkopts1`: for specifying performance parameters for the links between core and aggregation switches.
- `linkopts2`: for specifying performance parameters for the links between aggregation and edge switches.
- `linkopts3`: for specifying performance parameters for the links between edge switches and host
- `Fanout`: to specify fanout value i.e., number of childs per node.

Your logic should support setting at least bw and delay parameters for each link.

Make sure to clean mininet environment using:

```bash
sudo mn -c
```

Also, if it still complains about the controller running. Execute the following command to kill it:

```bash
sudo fuser -k 6633/tcp
```

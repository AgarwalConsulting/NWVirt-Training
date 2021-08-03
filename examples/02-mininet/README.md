# Mininet

Mininet supports parametrized topologies. With a few lines of Python code, you can create a flexible topology which can be configured based on the parameters you pass into it, and reused for multiple experiments.

The important classes, methods, functions and variables include:

- `Topo`: the base class for Mininet topologies

- `addSwitch()`: adds a switch to a topology and returns the switch name

- `addHost()`: adds a host to a topology and returns the host name

- `addLink()`: adds a bidirectional link to a topology (and returns a link key, but this is not important). Links in Mininet are bidirectional unless noted otherwise.

- `Mininet`: main class to create and manage a network

- `start()`: starts your network

- `pingAll()`: tests connectivity by trying to have all nodes ping each other

- `stop()`: stops your network

- `net.hosts`: all the hosts in a network

- `dumpNodeConnections()`: dumps connections to/from a set of nodes.

- `setLogLevel( 'info' | 'debug' | 'output' )`: set Mininet's default output level; 'info' is recommended as it provides useful information.

---

## Setting Performance Parameters

In addition to basic behavioral networking, Mininet provides performance limiting and isolation features, through the CPULimitedHost and TCLink classes.

There are multiple ways that these classes may be used, but one simple way is to specify them as the default host and link classes/constructors to Mininet(), and then to specify the appropriate parameters in the topology.

---

## Running in Mininet

To run the custom topology you have created above, follow the instructions below:

Create a LinearTopo.py script on your Mininet VM and copy the contents of Linear Topology (without Performance Settings), listed above in it.

Make the script executable

```bash
chmod u+x LinearTopo.py
```

Execute the script

```bash
sudo ./LinearTopo.py
```

---

## Load custom topo

```bash
sudo mn --custom topo.py  --topo topo --mac --switch ovs --controller remote
```

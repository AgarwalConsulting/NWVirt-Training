# Firewall

A Firewall is a network security system that is used to control the flow of ingress and egress traffic usually between a more secure local-area network (LAN) and a less secure wide-area network (WAN). The system analyses data packets for parameters like L2/L3 headers (i.e., MAC and IP address) or performs deep packet inspection (DPI) for higher layer parameters (like application type and services etc) to filter network traffic. A firewall acts as a barricade between a trusted, secure internal network and another network (e.g. the Internet) which is supposed to be not very secure or trusted.

In this assignment, your task is to implement a layer 2 firewall that runs alongside the MAC learning module on the POX OpenFlow controller. The firewall application is provided with a list of MAC address pairs i.e., access control list (ACLs). When a connection establishes between the controller and the switch, the application installs flow rule entries in the OpenFlow table to disable all communication between each MAC pair.

## Network Topology

Your firewall should be agnostic of the underlying topology. It should take MAC pair list as input and install it on the switches in the network. To make things simple, we will implement a less intelligent approach and will install rules on all the switches in the network.

## Handling Conflicts

POX allows running multiple applications concurrently i.e., MAC learning can be done in conjunction with firewall, but it doesn’t automatically handles rule conflicts. You have to make sure, yourself, that conflicting rules are not being installed by the two applications e.g., both applications trying to install a rule with same src/dst MAC at the same priority level but with different actions. The most simplistic way to avoid this contention is to assign priority level to each application.

## Understanding the Code

To start this assignment update the course's Github repo (by default, Coursera-SDN) on your host machine using git pull. Turn on your guest VM (if it is turned off) using vagrant up. Now ssh into the guest VM using vagrant ssh. Go to the directory with the updated code base in your guest VM.

It consists of 2 files:

- `firewall.py`: a sekleton class which you will update with the logic for installing firewall rules.
- `firewall-policies.csv`:  a list of MAC pairs (i.e., policies) read as input by the firewall application.

You don’t have to do any modifications in firewall-policies.csv and submit.py.

The firewall.py is populated with a skeleton code. It consists of a firewall class that has a _handle_ConnectionUp function. It also has a global variable, policyFile, that holds the path of the firewall-policies.csv file. Whenever a connection is established between the POX controller and the OpenFlow switch the _handle_ConnectionUp functions gets executed.

Your task is to read the policy file and update the _handle_ConnectionUp function. The function should install rules in the OpenFlow switch that drop packets whenever a matching src/dst MAC address (for any of the listed MAC pairs) enters the switch. (Note: make sure that you handle the conflicts carefully. Follow the technique described in the section above)

## Testing your Code

Once you have your code, copy the firewall.py in the ~/pox/pox/misc directory on your VM. Also in the same directory create the following file:

```bash
cd ~/pox/pox/misc
touch firewall-policies.csv
```

and copy the following lines in it:

```
id,mac_0,mac_1
1,00:00:00:00:00:01,00:00:00:00:00:02
```

This will cause the firewall application to install a flow rule entry to disable all communication between host (h1) and host (h2).

### Run POX controller

```bash
cd ~
pox.py forwarding.l2_learning misc.firewall &
```

This will run the controller with both MAC learning and firewall application.

Now run mininet:

```bash
sudo mn --topo single,3 --controller remote --mac
```

In mininet try to ping host (h2) from host (h1):

```bash
mininet> h1 ping -c 1 h2
```

What do you see? If everything has be done and setup correctly then host (h1) should not be able to ping host (h2).

Now try pinging host (h3) from host (h1):

```bash
mininet> h1 ping -c 1 h3
```

What do you see? Host (h1) is able to ping host (h3) as there is no flow rule entry installed in the network to disable the communication between them.

Finally, stop mininet and POX controller.

```bash
mininet> exit
sudo fuser -k 6653/tcp
```

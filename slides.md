layout: true

.signature[@algogrit]

---

class: center, middle

# Network Virtualization

Gaurav Agarwal

---
class: center, middle

## Who is this class for?

---

- Experienced network engineers

- SRE & devops engineers

- Security engineers

---
class: center, middle

## What are we going to learn?

---
class: center, middle

*Outline*

---

class: center, middle

![Me](assets/images/me.png)

Software Engineer & Product Developer

Principal Consultant & Founder @ https://codermana.com

ex-Tarka Labs, ex-BrowserStack, ex-ThoughtWorks

---

class: center, middle

*What we wanted*

![In-class Training](assets/images/professional-training-courses.jpg)

---

class: center, middle

*What we got*

![WFH](assets/images/wfh.jpg)

---

## As a instructor

- I promise to

  - make this class as interactive as possible

  - use as many resources as available to keep you engaged

  - ensure everyone's questions are addressed

---

## What I need from you

- Be vocal

  - Let me know if there any audio/video issues ASAP

  - Feel free to interrupt me and ask me questions

- Be punctual

- Give feedback

- Work on the exercises

- Be *on mute* unless you are speaking

---
class: center, middle

## Class Progression

---
class: center, middle

![Class progression](assets/images/learning-curve.jpg)

---
class: center, middle

Here you are trying to *learn* something, while here your *brain* is doing you a favor by making sure the learning doesn't stick!

---

### Some tips

- Slow down => stop & think
  - listen for the questions and answer

- Do the exercises
  - not add-ons; not optional

- There are no dumb questions!

- Drink water. Lots of it!

---

### Some tips (continued)

- Take notes
  - Try: *Repetitive Spaced Out Learning*

- Talk about it out loud

- Listen to your brain

- *Experiment!*

---
class: center, middle

### 📚 Content ` > ` 🕒 Time

---
class: center, middle

## Show of hands

*Yay's - in Chat*

---
class: center, middle

Let's start with...

---
class: center, middle

## OSI Model

---
class: center, middle

![OSI Model Simple](assets/images/osi-simple.png)

---
class: center, middle

OSI Model (Open Systems Interconnection Model) is a *conceptual* framework used to describe the functions of a networking system.

---
class: center, middle

OSI model characterizes computing functions into a universal set of rules and requirements in order to support interoperability between different products and software.

---
class: center, middle

In the OSI reference model, the communications between a computing system are split into seven different abstraction layers: Physical, Data Link, Network, Transport, Session, Presentation, and Application.

---
class: center, middle

Layers in the OSI model are ordered from ​the lowest layer to highest. Together, these layers comprise the OSI stack. The stack contains seven layers in two groups!

---

### Upper Layers

OSI designates the Application, Presentation, and Session stages of the stack as the upper layers. Generally speaking, software in these layers perform application-specific functions like data formatting, encryption, and connection management.

7: Application

6: Presentation

5: Session

---

### Lower Layers

The remaining lower layers of the OSI model provide more primitive network-specific functions like routing, addressing, and flow control.

4: Transport

3: Network

2: Data Link

1: Physical

---
class: center, middle

### Physical Layer (Layer 1)

---
class: center, middle

Lowest layer of the OSI Model is concerned with electrically or optically transmitting raw unstructured data bits across the network from the physical layer of the sending device to the physical layer of the receiving device.

---

Specifications such as:

- voltages

- pin layout

- cabling

- radio frequencies

---

Functions of the physical layer are:

- Bit synchronization

- Bit rate control

- Physical topologies

- Transmission mode

---

"physical" resources such as

- network hubs

- cabling

- repeaters

- network adapters

- modems

---
class: center, middle

### Data Link Layer (Layer 2)

---
class: center, middle

In Data link layer, directly connected nodes are used to perform node-to-node data transfer where data is packaged into frames.

---
class: center, middle

Data link layer also corrects errors that may have occurred at the physical layer.

---

Two sub-layers:

- Media Access Control (MAC)

- Logical Link Control (LLC)

---
class: center, middle

*MAC* provides flow control and multiplexing for device transmissions over a network.

---
class: center, middle

*LLC*, provides flow and error control over the physical medium as well as identifies line protocols.

---
class: center, middle

The packet received from Network layer is further divided into frames depending on the frame size of NIC (Network Interface Card).

---
class: center, middle

The Receiver’s MAC address is obtained by placing an *ARP*.

---

Functions of the Data Link layer are:

- Framing

- Physical addressing

- Error control

- Flow Control

- Access control

---
class: center, middle

### Network Layer (Layer 3)

---
class: center, middle

Responsible for receiving frames from the data link layer, and delivering them to their intended destinations based on the addresses contained inside the frame.

---
class: center, middle

Network layer finds the destination by using logical addresses, such as IP (internet protocol).

---
class: center, middle

At this layer, *routers* & *switches* are a crucial component used to quite literally route information where it needs to go between networks.

---

Functions of the Network layer are:

- Routing

- Logical Addressing

---
class: center, middle

### Transport Layer (Layer 4)

---
class: center, middle

Transport layer manages the delivery and error checking of data packets.

---

Regulates

- size

- sequencing

- and ultimately the transfer of data between systems and hosts

---

Functions of the transport layer are:

- Segmentation and Reassembly

- Service Point Addressing

---

Services provided by the transport layer:

- Connection Oriented Service: It is a three-phase process which include

  – Connection Establishment

  – Data Transfer

  – Termination / disconnection

- Connection less service

---
class: center, middle

### Session Layer (Layer 5)

---
class: center, middle

Session layer controls the conversations between different computers.

---
class: center, middle

A session or connection between machines is set up, managed, and termined at layer 5. Session layer services also include authentication and reconnections.

---

Functions of the session layer are:

- Session establishment, maintenance and termination

- Synchronization

- Dialog Controller

---
class: center, middle

### Presentation Layer (Layer 6)

---
class: center, middle

Presentation layer formats or translates data for the application layer based on the syntax or semantics that the application accepts.

---
class: center, middle

also called the *syntax* layer

---

Functions of the presentation layer are:

- Translation

- Encryption/ Decryption

- Compression

---
class: center, middle

### Application Layer (Layer 7)

---
class: center, middle

At this layer, both the end user and the application layer interact directly with the software application.

---
class: center, middle

Application layer identifies communication partners, resource availability, and synchronizes communication.

---

Functions of the Application layer are:

- Network Virtual Terminal

- *FTAM-File transfer* access and management

- Mail Services

- Directory Services

---
class: center, middle

![OSI Data Model](assets/images/osi-data-model.jpg)

---
class: center, middle

OSI model acts as a reference model and is not implemented in the Internet because of its late invention. Current model being used is the *TCP/IP* model.

---
class: center, middle

## Local installation & Setup

---
class: center, middle

## Internet protocol suite

---
class: center, middle

Internet protocol suite provides end-to-end data communication specifying how data should be packetized, addressed, transmitted, routed, and received.

---

Four abstraction layers:

- Link Layer

- Internet Layer

- Transport Layer

- Application Layer

---
class: center, middle

![OSI IP](assets/images/osi-ip.gif)

---
class: center, middle

The end-to-end principle has evolved over time. Its original expression put the maintenance of state and overall intelligence at the edges, and assumed the Internet that connected the edges retained no state and concentrated on speed and simplicity. Real-world needs for firewalls, network address translators, web content caches and the like have forced changes in this principle.

---
class: center, middle

The robustness principle states: "In general, an implementation must be conservative in its sending behavior, and liberal in its receiving behavior. That is, it must be careful to send well-formed datagrams, but must accept any datagram that it can interpret (e.g., not object to technical errors where the meaning is still clear)."

---
class: center, middle

"The second part of the principle is almost as important: software on other hosts may contain deficiencies that make it unwise to exploit legal but obscure protocol features."

---
class: center, middle

Encapsulation is used to provide abstraction of protocols and services. Encapsulation is usually aligned with the division of the protocol suite into layers of general functionality. In general, an application (the highest level of the model) uses a set of protocols to send its data down the layers. The data is further encapsulated at each level.

---
class: center, middle

### Application Layer aka Layer 7

---
class: center, middle

Application layer is the scope within which applications, or processes, create user data and communicate this data to other applications on another or the same host.

---

- Applications make use of the services provided by the underlying lower layers, especially the transport layer which provides reliable or unreliable pipes to other processes.

- Communications partners are characterized by the application architecture, such as the client–server model and peer-to-peer networking.

---
class: center, middle

This is the layer in which all application protocols, such as SMTP, FTP, SSH, HTTP, operate. Processes are addressed via ports which essentially represent services.

---
class: center, middle

*Demo*: Simple client/server application

---
class: center, middle

### Transport Layer aka Layer 4

---
class: center, middle

Transport layer performs host-to-host communications on either the local network or remote networks separated by routers.

---
class: center, middle

It provides a channel for the communication needs of applications.

---
class: center, middle

UDP is the basic transport layer protocol, providing an unreliable connectionless datagram service.

---
class: center, middle

Transmission Control Protocol provides flow-control, connection establishment, and reliable transmission of data.

---
class: center, middle

#### TCP vs UDP

---

- TCP is a connection-oriented protocol, whereas UDP is a connectionless protocol.

- The speed for TCP is slower while the speed of UDP is faster

- TCP uses handshake protocol like SYN, SYN-ACK, ACK while UDP uses no handshake protocols

- TCP does error checking and also makes error recovery, on the other hand, UDP performs error checking, but it discards erroneous packets.

- TCP has acknowledgment segments, but UDP does not have any acknowledgment segment.
When we compare TCP vs UDP protocol, TCP is heavy-weight, and UDP is lightweight.

---
class: center, middle

![TCP vs UDP](assets/images/tcp-vs-udp.png)

---
class: center, middle

*Demo*: Echo TCP/UDP Server

---
class: center, middle

### Internet Layer aka Layer 3

---
class: center, middle

Internet layer exchanges datagrams across network boundaries. It provides a uniform networking interface that hides the actual topology (layout) of the underlying network connections.

---
class: center, middle

It is therefore also the layer that establishes internetworking.

---
class: center, middle

It defines and establishes the Internet.

---
class: center, middle

Defines the addressing and routing structures used for the TCP/IP protocol suite.

---
class: center, middle

The primary protocol in this scope is the Internet Protocol, which defines IP addresses. Its function in routing is to transport datagrams to the next host that has the connectivity to a network closer to the final data destination.

---
class: center, middle

*Demo*: IP Sockets

---
class: center, middle

*Related*: DHCP (Dynamic Host Configuration Protocol)

---
class: center, middle

### Link Layer

---
class: center, middle

The link layer defines the networking methods within the scope of the local network link on which hosts communicate without intervening routers.

---
class: center, middle

This layer includes the protocols used to describe the local network topology and the interfaces needed to affect the transmission of Internet layer datagrams to next-neighbor hosts.

---
class: center, middle

*Related*: ARP (Address Resolution Protocol)

---
class: center, middle

MAC addresses are recognizable as six groups of two hexadecimal digits, separated by hyphens, colons, or without a separator.

---
class: center, middle

Duplicate MAC Addresses separated by one or more routers is not a problem since the two devices won’t see each other and will use the router to communicate.

---
class: center, middle

### Anatomy of a network packet

![Anatomy of network packet](assets/images/anatomy-of-network-packet.png)

.content-credits[https://www.tigera.io/lp/kubernetes-networking-ebook/]

---
class: center, middle

### Internet Protocol Suite fitted onto...

---
class: center, middle

![IP OSI](assets/images/osi-model-7-layers.jpg)

---
class: center, middle

Let's zoom into the Internet Layer... Specifically Addressing...

---
class: center, middle

## IP Addressing

---
class: center, middle

## ~~IP Addressing~~ IPAM (IP Address Management)

---
class: center, middle

IPAM (IP Address Management) is the administration of DNS and DHCP, which are the network services that assign and resolve IP addresses to machines in a TCP/IP network.

---
class: center, middle

Simply put, IPAM is a means of planning, tracking, and managing the Internet Protocol address space used in a network.

---
class: center, middle

Most commonly, tools such as DNS and DHCP are used in tandem to perform this task, though true IPAM will glue these services together so that each is aware of changes in the other (for instance DNS knowing of the IP address taken by a client via DHCP, and updating itself accordingly).

---
class: center, middle

### DHCP (Dynamic Host Configuration Protocol)

---
class: center, middle

Eliminates the need for individually configuring network devices manually.

---
class: center, middle

### IPv4

---
class: center, middle

`IPv4` uses a 32-bit address space...

---
class: center, middle

... which provides 4,294,967,296 (2ˆ32) unique addresses.

---
class: center, middle

### CIDR (Classless Inter-Domain Routing)

---
class: center, middle

Classless inter-domain routing (CIDR) is a set of Internet protocol (IP) standards that is used to create unique identifiers for networks and individual devices.

---

#### CIDR Refresher

- 10.0.0.0/8

- 192.168.0.0/16

- 172.16.0.0/12

- 169.254.0.0/16

What do these values mean?

---
class: center, middle

A subnetwork or *subnet* is a logical subdivision of an IP network.

---
class: center, middle

`IPv4` reserves special address blocks for private networks (~18 million addresses) and multicast addresses (~270 million addresses).

---
class: center, middle

A multicast address enables a device to send a datagram to a specified set of hosts, known as a multicast group, in different subnetworks.

---
class: center, middle

The multicast addresses are in the range `224.0.0.0` through `239.255.255.255`.

---

##### Private IPv4 ranges

- **10.0.0.0/8**

- **192.168.0.0/16**

- **172.16.0.0/12**

---

*DHCP* consists of two network components:

- a centrally installed network DHCP server

- client instances of the protocol stack on each computer or device

---
class: center, middle

DHCP services exist for networks running Internet Protocol version 4 (IPv4), as well as version 6 (IPv6). The IPv6 version of the DHCP protocol is commonly called DHCPv6.

---
class: center, middle

### NAT (Network address translation)

---
class: center, middle

allow multiple devices to access the Internet through a single public address

---

- Hiding internal IP addresses from public knowledge

- Converting an IP address for an internal host into a different IP address

- Making the IP addresses of two different networks compatible

---

- Static (map) NAT

- Masquerade (hide) NAT

- Masquerade (port-mapped) NAT

---
class: center, middle

Static (map) network address translation (NAT) provides a one-to-one mapping of private IP addresses to public IP addresses. It allows you to map an IP address on your internal network to an IP address that you want to make public.

---
class: center, middle

Masquerade (hide) network address translation (NAT) enables you to hide the actual address of a personal computer private. NAT routes traffic from your personal computer to your system, which essentially makes the system the gateway for your personal computer.

---
class: center, middle

In port-mapped NAT, you can specify both the IP address and the port number to translate. This enables both your internal personal computer and the external workstation to initiate IP traffic. You can use port-mapped NAT if the external workstation (or client) needs to access workstations or systems inside your network. Only IP traffic that matches both the IP address and the port number is allowed to access.

---
class: center, middle

### IPv6

---
class: center, middle

`IPv6` uses a 128-bit address, theoretically allowing 2ˆ128, or approximately 3.4×1038 addresses.

---
class: center, middle

`IPv6` addresses are represented as eight groups, separated by colons, of four hexadecimal digits.

---
class: center, middle

### DNS

---
class: center, middle

The Domain Name System (DNS) is the phonebook of the Internet. Humans access information online through domain names.

---
class: center, middle

Domain Name System (DNS) is a hierarchical and decentralized naming system for computers, services, or other resources connected to the Internet or a private network.

---
class: center, middle

#### DNS server

---
class: center, middle

#### Record types

---

- A (Host address)

- AAAA (IPv6 host address)

- ALIAS (Auto resolved alias)

- CNAME (Canonical name for an alias)

- MX (Mail eXchange)

- NS (Name Server)

- PTR (Pointer)

- SOA (Start Of Authority)

- SRV (location of service)

- TXT (Descriptive text)

---
class: center, middle

And these were just the more common ones!

.content-credits[https://simpledns.plus/help/dns-record-types]

---

The 8 steps in a DNS lookup:

- A user types ‘example.com’ into a web browser and the query travels into the Internet and is received by a DNS recursive resolver.

- The resolver then queries a DNS root nameserver (.).

- The root server then responds to the resolver with the address of a Top Level Domain (TLD) DNS server (such as .com or .net), which stores the information for its domains. When searching for example.com, our request is pointed toward the .com TLD.

- The resolver then makes a request to the .com TLD.

- The TLD server then responds with the IP address of the domain’s nameserver, example.com.

- Lastly, the recursive resolver sends a query to the domain’s nameserver.

- The IP address for example.com is then returned to the resolver from the nameserver.

- The DNS resolver then responds to the web browser with the IP address of the domain requested initially.

---
class: center, middle

#### DNS caching

---
class: center, middle

*Demo*: Namecheap DNS

---
class: center, middle

## IP Routing

---
class: center, middle

IP Routing is an umbrella term for the set of protocols that determine the path that data follows in order to travel across multiple networks from its source to its destination.

---

- Data is routed from its source to its destination through a series of routers, and across multiple networks.

- The IP Routing protocols enable routers to build up a forwarding table that correlates final destinations with next hop addresses.

---

These protocols include:

- BGP (Border Gateway Protocol)

- IS-IS (Intermediate System - Intermediate System)

- OSPF (Open Shortest Path First)

- RIP (Routing Information Protocol)

---
class: center, middle

When an IP packet is to be forwarded, a router uses its forwarding table to determine the next hop for the packet's destination address, and forwards the packet appropriately.

---
class: center, middle

### Terminology

---
class: center, middle

#### AS (Autonomous System)

---
class: center, middle

The Internet, for the purpose of routing, is divided into Autonomous Systems (ASs).

---
class: center, middle

An AS is a group of routers that are under the control of a single administration and exchange routing information using a common routing protocol.

---
class: center, middle

*An autonomous system (AS) is a collection of connected Internet Protocol (IP) routing prefixes under the control of one or more network operators on behalf of a single administrative entity or *domain*, that presents a common and clearly defined routing policy to the Internet.*

---
class: center, middle

#### Ingress / Egress

---
class: center, middle

Ingress traffic is composed of all the data communications and network traffic originating from external networks and destined for a node in the host network.

---
class: center, middle

Egress is all traffic is directed towards an external network and originated from inside the host network.

---
class: center, middle

![Ingress vs Egress](assets/images/ingress-vs-egress.png)

.image-credits[https://www.safdar.com/how-to/ingress-vs-egress-network-traffic.html]

---
class: center, middle

#### East-West Traffic

---
class: center, middle

East-West traffic indicates flow of data among devices within a specific data center.

---
class: center, middle

#### North-South Traffic

---
class: center, middle

Any communication between components of a data center and another system, which is physically out of the boundary of the data center, is referred to as north-south traffic.

---
class: center, middle

It is any traffic coming to a data center, or going out of it to another system.

---
class: center, middle

![NS vs EW traffic](assets/images/NS-vs-EW-traffic.png)

.image-credits[https://blog.gigamon.com/2016/10/04/visibility-is-the-best-disinfectant-for-ransomware/]

---
class: center, middle

#### Switch

---
class: center, middle

A switch is a device that filters and forwards network packets from one networking device (switch, router, computer, server, etc.) to another.

---
class: center, middle

#### ATM Switch

---
class: center, middle

ATM switches are high-speed packet switches designed to process and forward ATM cells.

---
class: center, middle

*works on packet switching technology to allow voice, data, image and video traffic over high speed single access circuit.*

---
class: center, middle

The resources available on an ATM switch are divided into *switchlets*, each of which encapsulates a subset of the physical ATM switch resources.

---
class: center, middle

#### Intra / Inter - Domain Routing

---
class: center, middle

Intra domain is any protocol in which *routing* algorithm works only within domains.

---
class: center, middle

Inter domain is any protocol in which *routing* algorithm works within and between domains.

---
class: center, middle

![Intra/Inter Domain Routing](assets/images/intra-inter-domain-routing.png)

---
class: center, middle

#### IGP / EGP

---
class: center, middle

An interior gateway protocol (IGP) is a dynamic route update protocol used between routers that run on TCP/IP hosts within a single autonomous system.

---
class: center, middle

Exterior Gateway Protocol (EGP) is the mechanism that allows the exterior gateway of an autonomous system to share routing information with exterior gateways on other autonomous systems.

---

EGP has three major functions:

- Establish a set of neighbours

- Check status of neighbours (if they are alive/reachable)

- Inform neighbours the networks that reachable within their AS’s

---
class: center, middle

During the early days of the Internet, EGP was frequently used by research institutes, universities, government agencies and private organizations, to interconnect autonomous systems but was replaced by Border Gateway Protocol (BGP).

---
class: center, middle

## SDN

---
class: center, middle

Software-defined networking technology is an approach to network management that enables dynamic, programmatically efficient network configuration in order to improve network performance and monitoring, making it more like cloud computing than traditional network management.

---
class: center, middle

### Active Networks (Historical)

---
class: center, middle

Active networks are networks where the switches perform custom computations on packets, as the packets travel through those switches.

---

- Every router in the network performing some kind of tracing, or a program, on the packets as they travel through the routers

- Boxes in the network that perform firewalling function, proxying, application services and so forth

---
class: center, middle

2 different approaches to active networks.

---
class: center, middle

The first was a rather extreme approach, and that was essentially that every message, or every packet actually carried a program.

---
class: center, middle

Second, you can have programmable switches, that would, where code would be installed. These programmable switches then, would perform custom operations of processing functions, on packets, depending on values in the packet header field.

---
class: center, middle

### Need for SDN

---

- Central Control

- Programmability

- Observability

- Reduced costs

---
class: center, middle

a single network wide vantage point could allow operators to directly observe rather than infer network wide behavior, and importantly, evolve the infrastructure data and services independently from one another.

---
class: center, middle

SDN operates using Control & Data plane separation.

---
class: center, middle

![SDN Architecture](assets/images/sdn-architecture.png)

---

#### Control Plane

- The control plane is responsible for the configuration of the network.

- Logic for controlling the forwarding behavior of the network.

- Eg. Routing protocols, network middlebox configuration, etc.

---

#### Data Plane

- The data plane is responsible for the actual forwarding of packets.

- Forwards according to the forwarding logic specified in the control plane.

- Eg. IP forwarding, Layer 2 switching, etc.

---
class: center, middle

#### Why separate the Control & Data plane?

---

- Independent evolution & development

- Control from high-level software program

---
class: center, middle

#### Where does the separation help?

---

- Data Centers

- Routing: More control over decision logic

- Enterprise networks

- Research networks

---
class: center, middle

![Need for SDN](assets/images/sdn-need.png)

---
class: center, middle

#### Challenges in separation?

---

- Scalability

  Once you separate the control elements from the forwarding elements. Its likely that a control element maybe responsible for many many forwarding elements and sometimes thousands of forwarding elements.

- Reliability or Security

  What happens if a controller fails or is compromised? Well we should hope that the forwarding elements continue forwarding traffic, business as usual. But once we've separated the brains of the network from the devices that are actually forwarding the traffic. Correct behavior is no longer guaranteed if a controller should be failed or compromised.

---
class: center, middle

Interdomain routing protocol, BGP is the most common protocol used in today's networks.

---
class: center, middle

But it artificially constrains routes

---

- Route selection is based on a fixed set of steps

- There are limited knobs to control inbound/outbound traffic

- Very difficult to incorporate other information

---

Examples where SDN is better

- Maintenance dry out

- Egress Selection

- Better BGP Security

---

- Data Centers costs

```
200,000 servers
Fanout of 20 -> 10,000 switches

Option 1: $5k vendor switch = $50M
Option 2: $1k commodity switch + SDN = $10M

Savings in 10 data centers = $400M
```

---

- Data center addressing

  - How to address the hosts in a data center?

    > *Layer 2*: Less config/admin, but bad scaling properties

    > *Layer 3*: Can use existing routing protocols but high administration overhead

  - How to get the best of both worlds?

---

- Solution: Separate controller

  - Topology-dependent MAC addressing

    > Intercept all ARP packets

    > Rewrite MAC for packets entering & exiting network

  - IP addressing for application compatibility

---
class: center, middle

![SDN](assets/images/separate-controller.png)

---
class: center, middle

### Terminology (Revisited)

---
class: center, middle

#### Northbound/Southbound Interface

---
class: center, middle

The northbound interface conceptualizes the lower level details (e.g., data or functions) used by, or in, the component, allowing the component to interface with higher level layers.

---
class: center, middle

A northbound interface of a component is an interface that allows the component to communicate with a higher level component, using the latter component's southbound interface.

---
class: center, middle

A southbound interface decomposes concepts in the technical details, mostly specific to a single component of the architecture. Southbound interfaces are drawn at the bottom of an architectural overview.

---
class: center, middle

A southbound interface (SBI) is a component’s lower level interface layer.

---
class: center, middle

In software-defined networking (SDN), the southbound interface serves as the OpenFlow or alternative protocol specification. It allows a network component to communicate with a lower level component.

---
class: center, middle

![Southbound Interface](assets/images/southbound-interface.png)

---
class: center, middle

In architectural overviews, the northbound interface is normally drawn at the top of the component it is defined in; hence the name northbound interface.

---
class: center, middle

Before we begin configuring our controllers...

---
class: center, middle

## Mininet

.content-credits[https://github.com/mininet/mininet/wiki/Introduction-to-Mininet]

---
class: center, middle

### Topologies

---
class: center, middle

![Single](assets/images/mn-single.png)

.image-credits[http://www.routereflector.com/2013/11/mininet-as-an-sdn-test-platform/]

---
class: center, middle

![reversed](assets/images/mn-reversed.png)

.image-credits[http://www.routereflector.com/2013/11/mininet-as-an-sdn-test-platform/]

---
class: center, middle

![linear](assets/images/mn-linear.png)

.image-credits[http://www.routereflector.com/2013/11/mininet-as-an-sdn-test-platform/]

---
class: center, middle

![tree](assets/images/mn-tree.png)

.image-credits[http://www.routereflector.com/2013/11/mininet-as-an-sdn-test-platform/]

---
class: center, middle

![custom](assets/images/mn-custom.png)

.image-credits[http://www.routereflector.com/2013/11/mininet-as-an-sdn-test-platform/]

---
class: center, middle

*Challenge*: Define your own [mininet topology](https://github.com/AgarwalConsulting/NWVirt-Training/tree/master/challenges/01-mininet)

.content-credits[https://github.com/AgarwalConsulting/NWVirt-Training/tree/master/examples/02-mininet]

---
class: center, middle

## OpenFlow

---
class: center, middle

OpenFlow (OF) is considered one of the first software-defined networking (SDN) standards.

---
class: center, middle

The original concept began at Stanford University in 2008 but has since been managed by the [Open Networking Foundation](https://opennetworking.org/).

---
class: center, middle

An SDN controller in SDN is the “brains” of the SDN network, relaying information to switches/routers “below” (via southbound APIs) and the applications and business logic “above” (via northbound APIs).

---
class: center, middle

![OF Architecture](assets/images/of-architecture.png)

---
class: center, middle

Open Flow manipulates flow tables and flow entries on network devices without the application directly connecting to the network devices.

---

- The application developer can use an API to communicate to the controller, and the controller takes care of the details needed to update the network devices flow tables.

- The beauty of SDN is in the Application layer.

- OpenFlow is one (of many) possible means to achieve the abstraction needed for SDN.

---
class: center, middle

### Benefits of OpenFlow

---

- Programmability

- Centralized Intelligence

- Abstraction

---
class: center, middle

### OpenFlow Specification

---
class: center, middle

The official protocol specification that determines the formats for messages between the controller and the switch.

---
class: center, middle

By December 2009, [Version 1.0](https://opennetworking.org/wp-content/uploads/2013/04/OpenFlow%20Table%20Type%20Patterns%20v1.0.pdf) of the OpenFlow switch specification was released.

---
class: center, middle

The first "official release" of the OpenFlow protocol specification that is implemented on all major hardware and software switches, including Open vSwitch.

---
class: center, middle

Most controllers also support the OpenFlow 1.0 specification.

---
class: center, middle

[Later specifications](https://opennetworking.org/software-defined-standards/specifications/)

---
class: center, middle

![OF Version Timeline](assets/images/of-version-timeline.png)

---
class: center, middle

![OF Version Timeline](assets/images/of-version-changes.png)

---
class: center, middle

### Components of OpenFlow

---

- Controller

- OpenFlow Switches

---
class: center, middle

### How does OpenFlow work?

---
class: center, middle

OpenFlow controller communicates with switch over a secure channel

---

#### OpenFlow communication

- OpenFlow protocol defines message format

- Purpose of control channel: update flow table

- Switches listen on port `6634` (`<` v1.3.2) or `6654` (`>` v1.3.2)

- Logic is executed at controller

---

#### Flow Tables

- In an OpenFlow network, each OpenFlow switch contains at least 1 flow table and a set of flow entries within that table.

- Using the OpenFlow switch protocol, the controller can add, update, and delete flow entries in flow tables, both reactively (in response to packets) and proactively.

---
class: center, middle

![OpenFlow Flow Table](assets/images/of-flow-table-entries.png)

---
class: center, middle

**Reactive Flow Entries** are created when the controller dynamically learns where devices are in the topology and must update the flow tables on those devices to build end-to-end connectivity.

---
class: center, middle

**Proactive Flow Entries** are programmed before traffic arrives. If it’s already known that two devices should or should not communicate, the controller can program these flow entries on the OpenFlow endpoints ahead of time.

---
class: center, middle

![OpenFlow Switch](assets/images/of-flow-table-entries-in-switch.png)

---

- Typically, you’ll have more than a single flow table, so it’s important to note that matching starts at the first flow table and may continue to additional flow tables of the pipeline.

- The packet will first start in table 0 and check those entries based on priority. Highest priority will match first (e.g. 200, then 100, then 1).

- If the flow needs to continue to another table, goto statement tells the packet to go to the table specified in the instructions.

---
class: center, middle

![OF Flow Tables](assets/images/of-flow-table-priority.png)

---
class: center, middle

Flow entries contain match fields, counters and instructions to apply to matched packets.

---
class: center, middle

![OF Flow Table Actions](assets/images/of-flow-table-actions.png)]

---

#### Flow Actions

- Actions are applied to packets that match a flow entry.

- Actions include:

  - Forward

  - Drop

  - Modify

  - Enqueue

---

*Actions*: Forward

- All: Send out all interfaces, not including the incoming interface.

- Controller: Encapsulate & send to the controller.

- Local: Send to the switch's local networking stack.

- Table: Perform actions in flow table. Only for packet-out messages.

- In port: Send the packet out the input port.

- *Optional*: Normal forwarding, spanning tree

---

*Actions*: Drop

- A flow-entry with no specified action indicates that all matching packets should be dropped.

---

*Actions*: Modify

- Option to modify packet header values in the packet (e.g., VLAN ID)

  - Set VLAN ID, priority, etc.

  - Set destination IP address

---

*Actions*: Enqueue

- Send the packet through a queue attached to a port

---
class: center, middle

*Demo*: [Modifying/Accessing flow table entries](https://github.com/AgarwalConsulting/NWVirt-Training/tree/master/examples/03-of) using `dpctl`

---
class: center, middle

![OF dpctl](assets/images/of-dpctl.png)

---
class: center, middle

There are two types of OpenFlow switches: OpenFlow-only, and OpenFlow-hybrid.

---

- **OpenFlow-only** switches are “dumb switches” having only a data/forwarding plane and no way of making local decisions. All packets are processed by the OpenFlow pipeline, and can not be processed otherwise.

- **OpenFlow-hybrid** switches are “smart switches” that have a data plane and a forwarding plane. The data plane is used to make local decisions, and the forwarding plane is used to forward packets.

---
class: center, middle

*Hybrid-switches* support both OpenFlow operation and normal Ethernet switching operation. This means you can use traditional L2 Ethernet switching, VLAN isolation, L3 routing, ACLs and QoS processing via the switch’s local control plane while interacting with the OpenFlow pipeline using various classification mechanisms.

---
class: center, middle

#### Open vSwitch (OVS)

.content-credits[https://www.openvswitch.org/]

---

##### Open vSwitch (History)

- When VMware created server virtualization the access layer changed from having to be connected to a physical switch to being able to connect to a virtual switch.

- This virtual switch is a software layer that resides in a server that is hosting virtual machines (VMs).

- VMs, and now also containers, such as Docker, have logical or virtual Ethernet ports.

---

- Open vSwitch was created by the team at Nicira, that was later acquired by VMware.

- OVS was intended to meet the needs of the open source community, since there was no a feature-rich virtual switch offering designed for Linux-based hypervisors, such as KVM and XEN.

- OVS has quickly become the de facto virtual switch for XEN environments, and it is now playing a large part in other open source projects, like OpenStack.

---
class: center, middle

![OVS Feature Set](assets/images/ovs-feature-set.jpg)

---
class: center, middle

OVS supports NetFlow, sFlow, port mirroring, VLANs, LACP, etc.

---
class: center, middle

From a control and management perspective, Open vSwitch leverages OpenFlow and the [Open vSwitch Database (OVSDB)](https://www.sdxcentral.com/cloud/open-source/definitions/what-is-ovsdb/) management protocol, which means it can operate both as a soft switch running within the hypervisor, and as the control stack for switching silicon.

---

Other important ways OVS is incorporated in software-defined networking (SDN) include:

- OVS is used to implement the Open vSwitch SDN Controller.

- OVS is critical to many SDN deployments in data centers because it ties together all the virtual machines (VMs) within a hypervisor instance on a server

- It is the first entry point for all the VMs sending traffic to the network and is the ingress point into overlay networks running on top of physical networks in the data center

- Using OVS for virtual networking is considered the core element of many datacenter SDN deployments and the main use case is multi-tenant network virtualization

- OVS can also be used to direct traffic between network functions in service chaining use cases

---
class: center, middle

OVS differs from the commercial offerings from VMware and Cisco. One point worth noting about OVS is that there is not a native SDN Controller or manager, like the Virtual Supervisor Manager (VSM) in the Cisco 1000V or vCenter in the case of VMware’s distributed switch.

---
class: center, middle

Open vSwitch is meant to be controlled and managed by third party controllers and managers.

---
class: center, middle

### Terminology (OpenFlow)

---
class: center, middle

#### Controller overhead

---
class: center, middle

Typically refers to the overhead that results when a switch does not have a flow table entry for a packet, causing the packet to be sent to the controller for processing.

---
class: center, middle

#### Flow table caching

---
class: center, middle

The process by which flow table decisions are cached at the switch, to prevent all packets from having to be forwarded through the controller.

---
class: center, middle

#### Control channel

---
class: center, middle

The communications channel that an SDN controller uses to communicate with SDN-capable switches.

---
class: center, middle

#### OpenStack

---
class: center, middle

A cloud operating system that makes use of network virtualization and OpenFlow to present an abstraction of a logical pool of resources.

---

### OpenFlow Connection Sequence

- Switch can initiate the connection to the controller’s IP and default transport port (TCP `6633` pre-OpenFlow 1.3.2, TCP `6653` post), or a user-specified port.

- Controller can also initiate the connection request, but this isn’t common.

- TCP or TLS Connection Established

- Both send an `OFPT_HELLO` with a populated version field

- Both calculate the negotiated version to be used

- If this cannot be agreed upon an `OFPT_ERROR` message is sent

- If each support the version, the controller sends an `OFPT_FEATURES-REQUEST` to gather the Datapath ID of the switch, along with the switch’s capabilities.

---
class: center, middle

### SDN/OpenFlow Controllers

---
class: center, middle

SDN controllers can simplify network management, handling all communications between applications and devices to effectively manage and modify network flows to meet changing needs.

---
class: center, middle

When the network control plane is implemented in software, rather than firmware, administrators can manage network traffic more dynamically and at a more granular level.

---
class: center, middle

An SDN controller relays information to the switches/routers (via southbound APIs) and the applications and business logic (via northbound APIs).

---
class: center, middle

OpenFlow controllers create a central control point to oversee a variety of OpenFlow-enabled network components.

---
class: center, middle

The OpenFlow protocol is designed to increase flexibility by eliminating proprietary protocols from hardware vendors.

---
class: center, middle

There are many different implementations of the OpenFlow specification. These are known as the OpenFlow controllers.

---

- *NOX/POX*

- *Ryu*

- *Floodlight*

- *OpenDaylight*

- Pyretic

- Frenetic

- Procera

- RouteFlow

- Trema

---

### Considerations for choosing a controller

- Programming Language (can affect performance)

- Learning curve

- User base & community support

- Focus

  - Southbound API

  - Northbound API / "Policy Layer"

  - Support for OpenStack

  - Education, Research or Production?

---
class: center, middle

#### NOX

---
class: center, middle

The first SDN controller was *NOX*, which was initially developed by *Nicira* Networks, alongside OpenFlow.

---

- Open Source, stable, widely used

- Two "flabors" of NOX

  - *NOX-Classic*: C++/Python. No longer supported

  - *NOX* (the "new NOX")

---

- "new NOX"

  - C++ only

  - Fast, clean codebase

  - Well maintained & supported

---

NOX supports OpenFlow v1.0

- A fork (CPqD) supports 1.1, 1.2, & 1.3

- Programming model

  - Controller registers for events

  - Programmer writes event handler

---

- Gives good performance

- Good

  - if you know C++

  - willing to use low-level facilities and semantics of OpenFlow

---
class: center, middle

#### POX

---
class: center, middle

Essentially NOX in Python

---
class: center, middle

Supports OpenFlow v1.0 only

.content-credits[https://noxrepo.github.io/pox-doc/html/#what-versions-of-openflow-does-pox-support]

---

- Advantages

  - Widely used, maintained, supported

  - Relatively easy to read and write code

- Disadvantages

  - Performance

---

- Rapid prototyping & experimentation

  - Research, experimentation, demonstrations

  - Learning concepts

---
class: center, middle

#### Ryu

---

- Open source Python controller

  - Ryu supports fully 1.0, 1.2, 1.3, 1.4, 1.5 and Nicira Extensions.

  - Works with OpenStack

- Aims to be an "Operating System" for SDN

.content-credits[https://ryu-sdn.org/]

---

- Advantages

  - OpenStack Integration, OpenFlow 1.2-1.5

- Disadvantages

  - Performance

---
class: center, middle

#### Floodlight

.content-credits[https://floodlight.atlassian.net/wiki/spaces/floodlightcontroller/pages/8650780/Floodlight+VM]

---

- Open-source Java controller

  - Supports OpenFlow v1.0

  - Fork from "Beacon" Java OpenFlow controller

  - Maintained by *Big Switch Networks*

---

- Advantages

  - Good documentation

  - Integration with REST API

  - Production-level, OpenStack/Multi-Tenant clouds

- Disadvantages

  - Steep learning curve

---

- You need production-level performance & support

- You will use the REST API to interact with the controller

---
class: center, middle

#### OpenDaylight

.content-credits[https://www.opendaylight.org/]

---

- Common industry supported platforms

  - Robust, extensible open source codebase

  - Common abstractions for northbound capabilities

---

- Advantages

  - Industry acceptance, integration with OpenStack, cloud applications, etc.

- Disadvantages

  - Complex, steep learning curve

---
class: center, middle

Similar to *HP VAN*

---
class: center, middle

![OF Controller Comparison](assets/images/of-controller-comparison.png)

---

Choice of controller is a trade-off between:

- Needs

- Programming Language

- Performance

---
class: center, middle

### Using SDN controllers to Customize control

---

- POX Controller & simple Mininet topology

- Two types of control

  - Hub

  - Learning switch

- We can use `dpctl`

---



---
class: center, middle

Code
https://github.com/AgarwalConsulting/NWVirt-Training

Slides
https://nw-virtualization.slides.agarwalconsulting.io/

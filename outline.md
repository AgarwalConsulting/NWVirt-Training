# Networking Virtualization Fundamentals

> Beginner - Workshop - System Administration - Server Administration Courses

## Course Overview

The Networking Virtualization training course is designed to teach students basic networking knowledge and virtual networking skills. The course begins with a study of the OSI model with an emphasis on the TCP model. The course then examines protocols and ports as well as NAT translation and DNS services. The course concludes with a study of Network Virtualization.

## Audience

Systems administrators responsible for setting up, maintaining and securing virtual networks.

## Purpose

Promote an in-depth understanding of networking concepts.

## Course Duration: ​2 Days

## Productivity Objectives

Upon completion of this course, you should be able to:

- Explain the levels of the OSI model
- Describe how traffic moves across a network
- Understand IP routing, NAT and DNS
- Understand concepts underpinning control and data plane in a software defined network
- Understand Network Virtualization

## Course Outline

### Day 1 (4 hours)

- Refresher on ISO Open Systems Interconnection (OSI) model
  - TCP Model
    - Application Layer
      - Includes OSI application layer, presentation layer, and most of the session layer
      - Demo: Python / C

    - Transport Layer
      - Remaining parts of the OSI session layer plus transport layer
      - Demo: Python / C

    - Network Layer
      - Subset of the OSI network layer
      - Demo: Python / C

    - Link Layer
      - OSI data link layer and sometimes the physical layers, as well as some protocols of the OSI's network layer. This layer also uses Address Resolution Protocol (ARP) or Neighbor Discovery Protocol (NDP).

- Protocols and Ports
  - Demo: Python / C

- IP Addressing
  - Network Address Translation (NAT)
  - CIDR Notation
  - Subnets
  - IPv6
  - IP Routing
  - Dynamic Host Configuration Protocol (DHCP)

  Demo: Python / C

- Domain Name System (DNS)

  Live Demo: Namecheap or Route53

### Day 2 (4 hours)

- Intra-domain & Inter-domain Routing
  - Interior Gateway Protocol (IGP)
  - Border Gateway Protocol (BGP)
  - Terms explained: egress/ingress, inbound/outbound, AS, others.

- Introduction to SDN
  - Need for Active Networks
    - Protocols
      - Northbound protocol
      - East/West-bound protocol
      - Southbound protocol.

- What is OpenFlow?
  - Relation with SDN
  - Southbound Protocol
    - Control / Data Plane Separation
    - Challenges in separating Control & data separation

  - Hands-on: Setup mininet with VirtualBox & Vagrant

### Day 3 (4 hours)

- Mininet topologies
  - CLI Options
    - Host, switches & controller
  - Generating complicated topologies

    - Demo: Interacting with Python

- Routing Control Platform
  - Introduction to ONIX Controllers

- 4D Networking
  - Understanding the four: "D"s

- Deep diving into Control Plane
  - Discussing OpenFlow protocol 1.0
  - Overview of SDN controllers & tradeoffs
    - NOX/POX
    - Ryu
    - Floodlight
    - OpenDaylight

- Customizing the Control Plane: Using POX
  - Switching
  - Firewalls

  - Demo: Python

### Day 4 (4 hours)

- Network Virtualization
  - What and how?
  - Using mininet for virtualized networking
  - Relation with SDN
  - Applications

  - Demo: Python / Mininet

- Virtualization in practice
  - Multi-tenant Datacenters
  - Networking in Docker

- Brief overview of the Data Plane

- Configuration Verification
  - Data Plane Verification
  - Control Plane Verification

- A short overview of Networking in AWS
  - VPC
  - Subnet

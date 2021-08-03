# Commands

Subset of commands used during the training:

## IP Tables

```bash
iptables -I INPUT -p tcp -m tcp --dport 9126 -j ACCEPT
```

## Mininet

```bash
sudo mn --topo single,3 --test pingall

sudo mn --topo single,3 --mac --switch ovsk --controller remote
```

# OpenFlow

## Start a mininet cluster without a controller

```bash
sudo mn --topo single,3 --mac --switch ovsk --controller remote
```

## Connect to the controller using `dpctl`

```bash
dpctl show tcp:127.0.0.1:6654
```

## Dump flows using `dpctl`

```bash
dpctl dump-flows tcp:127.0.0.1:6654
```

## Add a flow using `dpctl`

```bash
dpctl add-flow tcp:127.0.0.1:6654 in_port=1,actions=output:2
dpctl add-flow tcp:127.0.0.1:6654 in_port=2,actions=output:1

# dpctl add-flow tcp:127.0.0.1:6634 ip,nw_dst=10.0.0.1,actions=output:1
```
